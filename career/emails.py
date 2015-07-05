from django.contrib.auth.decorators import login_required
from django.core.mail import EmailMessage
from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, Faq


def faq(request):
    return render(request, "modern/faq.html", {
        'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'recent': Faq.objects.all()
    })



def faq1(request):
    return render_to_response("faq1.html", {
        'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'recent': Faq.objects.all()
    })

def submitfaq(request):
    print(request.POST)
    sub = "Query for " + request.POST['course'] + "-" + request.POST['subcourse']
    body = request.POST['uquery']
    if request.user.is_authenticated():
        frm = request.user.emil_id
    else:
        frm = "query@test.com"
    agent = "tushar@datatorrent.com"
    email = EmailMessage(subject=sub, body=body, from_email=frm, to=[agent])
    email.send()
    return render(request, 'submitfaq.html', {
    })