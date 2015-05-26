from django.shortcuts import render, render_to_response
from career.models import Tag,Subtag,CareerInfo,Faq,State,City, College, Facility
from django.http.response import HttpResponse
from itertools import groupby

# Create your views here.


def index(request):
        return render_to_response("index.html", {
                                'item': Tag.objects.all()})


def login(request):
        return render(request,"login.html")



def signin(request):
        return render(request,"signin.html")




def subtag(request, tag_id=1):
    o = Tag.objects.get(pk=tag_id)
    subtags = Subtag.objects.filter(tag=o)
    #return HttpResponse(subtags)
    return  render_to_response("profile.html", {
                                 'tags' : subtags})


def all(request):
    return  render_to_response("tags.html",
                                {'tags': Tag.objects.all()

                                     })


def search(request):
    query= ""
    slist = []
    if 'query' in request.GET:
        query = request.GET['query']
        subtag = Subtag.objects.filter(name__icontains=query)
        stag = list(subtag)
    slist=set(stag)

    return render_to_response("search.html", {
                                'slist': slist})


def administration(request, subtag_id=1):
    return render_to_response("profile.html",{
        't':Subtag.objects.get(id=subtag_id)


    })


def first(request):
    return render(request,"first.html")


def overview(request,colg_id=1):
    o = College.objects.get(pk=colg_id)
    about = o.about
    return render(request,"overview.html",{
        'overview':about

    })

def coursesoff(request):
    return render(request,"courses_off.html")

def campfac(request,colg_id=1):
    o = College.objects.get(pk=colg_id)
    x = Facility.objects.all(college=o)
    return render(request,"campfac.html",{
        'o':o,
        'x':x


    })

def review(request):
    return render(request,"review.html")

def askcolg(request):
    return render(request,"askcolg.html")

def email(request):
    return render(request,"email.html")

def faq(request):
    return render_to_response("FAQ.html", {
                                'item': Tag.objects.all(),
                                'sub':Subtag.objects.all(),
                                'recent':Faq.objects.all()
                                    })


def dropdown2(request, tag_id=1):
    o = Tag.objects.get(pk=tag_id)
    subtags = Subtag.objects.filter(tag=o)
    return  render_to_response("dropdown2.html", {
                                 'tags' : subtags})


def recentfaq(request, tag_id=1):
    o = Subtag.objects.get(pk=tag_id)
    text = Faq.objects.filter(tag=o)
    return  render_to_response("recentFaq.html", {
                                 'text' : text})


def category(request,subtag):

    arr = []
    for type in ["ac","td","job","kn","sk","ab","ps","tech"]:
        data = CareerInfo.objects.filter(subtag=subtag,type=type)
        arr.append(dbtolist(data))

    return render_to_response("first.html", {
        "carr": arr,

    })


def colginfo(request):
        return render_to_response("colginfo.html", {
                                'item': Tag.objects.all(),
                                'sub':Subtag.objects.all(),
                                'state':State.objects.all(),
                                'city':City.objects.all()
                                    })



def colgpage(request,colg_id=1):
        o = College.objects.get(pk=colg_id)
        name=o.name
        return render(request,"colgpage.html",{
            'colg_name':name,
            'o':o

        })

def dbtolist(data):

    s = sorted(data, key=lambda a: a.category)
    cmap = dict()
    for r in s:
        if r.category in cmap:
            cmap[r.category].append(r.value)
        else:
            cmap[r.category] = [r.value]

    carr = [[key, cmap[key]] for key in cmap]
    return carr
