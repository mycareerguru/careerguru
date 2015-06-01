from django import forms
from django.contrib.auth.models import User
from django.contrib.auth.forms import UserCreationForm



class RegisterForm(UserCreationForm):
    username = forms.CharField(max_length=100)
    email = forms.EmailField(required=False)
    password1 = forms.CharField(
        widget=forms.PasswordInput()
    )

    password2 = forms.CharField(
        widget=forms.PasswordInput()
    )

    firstname = forms.CharField()
    lastname = forms.CharField()

    class Meta:
        model = User
        fields = ('username','email','password1','password2','firstname','lastname')
    # stage = forms.ChoiceField( choices = stages,widget=forms.RadioSelect)


    def save(self,commit=True):
        user = super(UserCreationForm,self).save(commit=False)
        user.email = self.cleaned_data['email'],
        user.firstname = self.cleaned_data['firstname'],
        user.firstname = self.cleaned_data['lastname']

        if commit:
            user.save()
        return user


    def clean_password2(self):
        if 'password1' in self.cleaned_data:
            password1 = self.cleaned_data['password1']
            password2 = self.cleaned_data['password2']
            if password1 == password2:
                return password2

        raise forms.ValidationError("Password do not match")


    def clean_username(self):
        username = self.cleaned_data['username']

        try:
            user = User.objects.get(username=username)
        except User.DoesNotExist:
            return username

        raise forms.ValidationError("User already exists")

