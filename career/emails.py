import random
from django.core.mail import EmailMessage
from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, Faq, Agent


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
    tag = Tag.objects.get(id=request.POST['course'])
    subc = Subtag.objects.get(id=request.POST['subcourse'])
    sub = "Query for " + str(tag) + "-" + str(subc)
    body = request.POST['query']
    #if request.user.is_authenticated():
    #    frm = request.user.email
    #else:
    frm = request.POST['email']
    agents = list(Agent.objects.filter(course=tag))
    print(agents)
    agent = agents[random.randint(0, len(agents) - 1)]
    toemail = agent.email
    print("sub " + sub + " from " + frm + " to " + agent.email)
    email = EmailMessage(subject=sub, body=body, from_email=frm, to=[toemail])
    email.send()
    return render(request, 'submitfaq.html', {
    })