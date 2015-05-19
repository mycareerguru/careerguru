from django.contrib.auth.views import logout
from django.contrib.auth.models import User
from career.forms import RegisterForm
from django.shortcuts import render_to_response,render
from django.http.response import HttpResponseRedirect
from django.contrib.auth.forms import UserCreationForm
from career.models import UserProfile


def register_page(request):
    form = RegisterForm()

    if request.method == "GET":
        pass
    elif request.method == "POST":
        form = RegisterForm(request.POST)
        if form.is_valid():

            user = User.objects.create_user(
                username=form.cleaned_data['username'],
                password=form.cleaned_data['password1'],
                email=form.cleaned_data['email'],

            )
            user.save()
            print("User saved "  + str(user));

            profile = UserProfile(
                firstname=form.cleaned_data['firstname'],
                lastname=form.cleaned_data['lastname'],
                user = user
            )
            print("Profile "  + str(profile))
            profile.save()

            return HttpResponseRedirect("/register/success")
        else:
            print("Form is invalid")

    return  render(request,"signin.html", {
        form : form
    });

def register_success(request):
     return render(request, "register_success.html")


def logout_page(request):
    logout(request)
    return HttpResponseRedirect("/")

