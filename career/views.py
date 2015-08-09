from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, CareerInfo, Faq, State, City, College, Facility, Question, Qtype, NewCareerInfo,Degree_type, \
    Course, Institute_details
from django.http.response import HttpResponse
from itertools import groupby

# Create your views here.


def index(request):
    return render_to_response("mainbase.html", {
    'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'state': State.objects.all(),
        'city': City.objects.all(),
        'level':Degree_type.objects.all()
})


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
    query = "select * from career_institute_details A JOIN career_course B ON A.id=B.colg_id JOIN career_subtag C ON B.subtag_id=C.id JOIN career_tag D ON D.id=C.tag_id";
    if 'city' in request.GET and request.GET['city']:
        query += " and A.city_id = " + request.GET['city']
    if 'state' in request.GET and request.GET['state']:
        query += " and A.state_id = " + request.GET['state']
    if 'scs' in request.GET and request.GET['scs']:
        query += " and B.subtag_id = " + request.GET['scs']
    if 'level' in request.GET and request.GET['level']:
        query += " and B.course_type_id = " + request.GET['level']
    if 'cs' in request.GET and request.GET['cs']:
        query += " and C.tag_id = " + request.GET['cs']


    x = Course.objects.raw(query)
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
    # for type in ["ak", "sc","sal", "td", "bo", "join", "work", "sp"]:
    for type in ["ac", "td", "job", "kn", "sk", "ab", "ps", "tech","define"]:
        data = CareerInfo.objects.filter(subtag=subtag, type=type)
        arr.append(dbtolist(data))

    return render_to_response("explore.html", {
        "carr": arr,

    })


def colginfo(request):
    return render_to_response("colginfo.html", {
        'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'state': State.objects.all(),
        'city': City.objects.all()
    })


def colgpage(request, colg1_id=1):
    o = Institute_details.objects.get(pk=colg1_id)
    x = Course.objects.filter(colg_id=o)

    return render(request, "colginfo5.html", {
         'item1': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'state': State.objects.all(),
        'city': City.objects.all(),
        'level':Degree_type.objects.all(),
        'item' : o,
        'x' : x
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




def test5(request):
    return render(request, "test5.html")




def it5(request):
    arr=[]

    x = Question.objects.all()
    for q in x:
        arr.append(q)

    return render(request, "it5.html", {
            'q': arr,
    })


def computeScore(answers):
    result = {}
    for qtype in Qtype.objects.all():
        score = 0
        questions = Question.objects.filter(qtype = qtype)
        ids = [q.id for q in questions]
        for id in ids:
            score = score + answers[id-1]
        result[qtype.qtype] = score
    # print(result)
    return result

def result(request):
    print(request.POST)
    answers = []
    for i in range(1, 61):
        answers.append(int(request.POST.get(str(i), 0)))
    # print(answers)
    score = computeScore(answers)
    return render(request, "result.html", {
        'result': score
    })




def base(request):
    return render(request, "base.html")

def mainbase(request):
    return render_to_response("mainbase.html",{
        'item': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'state': State.objects.all(),
        'city': City.objects.all(),
        'level':Degree_type.objects.all()
    })

def contact(request):
    return render(request, "contact.html")

def submitfaq(request):
    return render(request, "submitfaq.html")


def explore(request):
    return render(request,"explore.html")


def newcareerinfo(request, subtag):
    obj = NewCareerInfo.objects.get(subtag=subtag)
    data = {}
    data["define"] = obj.define.split("|")
    data["scope"] = obj.scope.split("|")
    data["salary"] = obj.salary;
    data["wtd"] = obj.wtd.split("|")
    data["who"] = obj.who.split("|")
    data["htbo"] = obj.htbo.split("|")
    data["where"] = obj.where.split("|")
    data["specialization"] = obj.specialization.split("|")
    data["related"] = obj.related.split("|")

    return render_to_response("explore1.html", {
        'item1': Tag.objects.all(),
        'sub': Subtag.objects.all(),
        'state': State.objects.all(),
        'city': City.objects.all(),
        'level':Degree_type.objects.all(),
         "data": data,
         'name': obj
    })



def colginfo5(request):
    return render(request,"colginfo5.html")


def aptitest(request):
    return render(request, "apti.html")



def testfloat(request):
    return render(request, "testing.html")