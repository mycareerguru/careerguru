from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, CareerInfo, Faq, State, City, College, Facility, Question, Qtype
from django.http.response import HttpResponse
from itertools import groupby


def medical(request):
    return render(request, "entrance_test/ks1.html")


def ks2(request):
    return render(request, "entrance_test/ks2.html")


def ks3(request):
    return render(request, "entrance_test/ks3.html")


def ks4(request):
    return render(request, "entrance_test/ks4.html")

def ks5(request):
    return render(request, "entrance_test/ks5.html")

def ks6(request):
    return render(request, "entrance_test/ks6.html")
