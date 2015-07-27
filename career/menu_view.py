from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, CareerInfo, Faq, State, City, College, Facility, Question, Qtype
from django.http.response import HttpResponse
from itertools import groupby

# menu stet by  step
def step1(request):
    return render(request, "menubar/step1.html")


def step2(request):
    return render(request, "menubar/step2.html")


def step3(request):
    return render(request, "menubar/step3.html")


def step4(request):
    return render(request, "menubar/step4.html")


def step5(request):
    return render(request, "menubar/step5.html")


def step6(request):
    return render(request, "menubar/step6.html")


# parents menu


def parents1(request):
    return render(request, "menubar/p1.html")


def parents2(request):
    return render(request, "menubar/p2.html")


def parents3(request):
    return render(request, "menubar/p3.html")


def parents4(request):
    return render(request, "menubar/p4.html")


# Explore Career Menu

def exp1(request):
    return render(request, "menubar/exp1.html")


def exp2(request):
    return render(request, "menubar/exp2.html")


def exp3(request):
    return render(request, "menubar/exp3.html")


def exp4(request):
    return render(request, "menubar/exp4.html")

def exp5(request):
    return render(request, "menubar/exp5.html")


# Changing Career


def cc1(request):
    return render(request, "menubar/cc1.html")


def cc2(request):
    return render(request, "menubar/cc2.html")


def cc3(request):
    return render(request, "menubar/cc3.html")


def cc4(request):
    return render(request, "menubar/cc4.html")

def cc5(request):
    return render(request, "menubar/cc5.html")

def cc6(request):
    return render(request, "menubar/cc6.html")

def cc7(request):
    return render(request, "menubar/cc7.html")

def cc8(request):
    return render(request, "menubar/cc8.html")








