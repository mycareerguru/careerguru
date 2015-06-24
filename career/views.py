from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, CareerInfo, Faq, State, City, College, Facility, Question
from django.http.response import HttpResponse
from itertools import groupby

# Create your views here.


def index(request):
    return render_to_response("index.html", {
        'item': Tag.objects.all()})


def login(request):
    return render(request, "login.html")


def signin(request):
    return render(request, "signin.html")


def subtag(request, tag_id=1):
    o = Tag.objects.get(pk=tag_id)
    subtags = Subtag.objects.filter(tag=o)
    # return HttpResponse(subtags)
    return render_to_response("profile.html", {
        'tags': subtags})


def all(request):
    return render_to_response("tags.html",
                              {'tags': Tag.objects.all()

                               })


def search(request):
    query = ""
    slist = []
    if 'query' in request.GET:
        query = request.GET['query']
        subtag = Subtag.objects.filter(name__icontains=query)
        stag = list(subtag)
    slist = set(stag)

    return render_to_response("search.html", {
        'slist': slist})


def search1(request):
    slist = []
    if 'city' in request.GET and request.GET['city']:
        city = request.GET['city']

        cs = request.GET['cs']
        query = 'SELECT * FROM career_college where city_id =' + str(city)
        query += ' and tag_id =' + str(cs)
        print(query)
        x = College.objects.raw(query)
        stag = list(x)
        slist = set(stag)

    elif 'state' in request.GET and request.GET['state']:

        state = request.GET['state']
        cs = request.GET['cs']
        query = 'SELECT * FROM career_college where state_id =' + str(state)
        query += ' and tag_id =' + str(cs)
        print(query)
        x = College.objects.raw(query)
        stag = list(x)
        slist = set(stag)

    elif 'scs' in request.GET and request.GET['scs']:

        scs = request.GET['scs']
        cs = request.GET['cs']
        query = 'SELECT * FROM career_college where subtag_id =' + str(scs)
        query += ' and tag_id =' + str(cs)
        print(query)
        x = College.objects.raw(query)
        stag = list(x)
        slist = set(stag)

    elif 'cs' in request.GET and request.GET['cs']:

        cs = request.GET['cs']

        query = 'SELECT * FROM career_college where tag_id =' + str(cs)

        print(query)
        x = College.objects.raw(query)
        stag = list(x)
        slist = set(stag)

    return render_to_response('search1.html', {
        'slist': slist
    })


def administration(request, subtag_id=1):
    return render_to_response("profile.html", {
        't': Subtag.objects.get(id=subtag_id)


    })


def first(request):
    return render(request, "first.html")


def overview(request, colg_id=1):
    o = College.objects.get(pk=colg_id)
    about = o.about
    return render(request, "overview.html", {
        'overview': about

    })


def coursesoff(request, colg_id=1):
    o = College.objects.get(pk=colg_id)
    x = Facility.objects.get(colg=o)
    return render(request, "courses_off.html", {
        'o': o,
        'x': x

    })


def campfac(request, college_id=1):
    o = College.objects.get(pk=college_id)
    x = Facility.objects.get(college=o)
    return render(request, "campfac.html", {
        'o': o,
        'x': x


    })


def review(request):
    return render(request, "review.html")


def askcolg(request):
    return render(request, "askcolg.html")


def email(request):
    return render(request, "email.html")


def faq(request):
    return render_to_response("FAQ.html", {
        'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'recent': Faq.objects.all()
    })


def dropdown2(request, tag_id=1):
    o = Tag.objects.get(pk=tag_id)
    subtags = Subtag.objects.filter(tag=o)
    return render_to_response("dropdown2.html", {
        'tags': subtags})


def city(request, state_id=1):
    o = State.objects.get(pk=state_id)
    city = City.objects.filter(state=o)
    return render_to_response("city.html", {
        'city': city})


def recentfaq(request, tag_id=1):
    o = Subtag.objects.get(pk=tag_id)
    text = Faq.objects.filter(tag=o)
    return render_to_response("recentFaq.html", {
        'text': text})


def category(request, subtag):
    arr = []
    for type in ["ac", "td", "job", "kn", "sk", "ab", "ps", "tech"]:
        data = CareerInfo.objects.filter(subtag=subtag, type=type)
        arr.append(dbtolist(data))

    return render_to_response("first.html", {
        "carr": arr,

    })


def colginfo(request):
    return render_to_response("colginfo.html", {
        'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'state': State.objects.all(),
        'city': City.objects.all()
    })


def colgpage(request, colg_id=1):
    o = College.objects.get(pk=colg_id)
    name = o.name
    return render(request, "colgpage.html", {
        'colg_name': name,
        'o': o

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


def colgsearch(request):
    return render_to_response("colg_search.html", {
        'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'state': State.objects.all(),
        'city': City.objects.all(),

    })


def itest(request):
    return render(request, "itest.html")





def it5(request):
    arr=[]

    x = Question.objects.all()
    for q in x:
        arr.append(q)


    return render_to_response("it5.html", {
            'q': arr,


    })

def result(request):
    return render(request, "result.html")

# def it6(request):
#     arr=[]
#
#     x = Question.objects.all()
#     for q in x:
#         arr.append(q)
#
#     return render_to_response("it5.html", {
#             'q': arr[10:20],
#
#     })