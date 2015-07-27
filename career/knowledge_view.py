from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, CareerInfo, Faq, State, City, College, Facility, Question, Qtype
from django.http.response import HttpResponse
from itertools import groupby


def ks1(request):
    return render(request, "knowledge/ks1.html")


def ks2(request):
    return render(request, "knowledge/ks2.html")


def ks3(request):
    return render(request, "knowledge/ks3.html")


def ks4(request):
    return render(request, "knowledge/ks4.html")

def ks5(request):
    return render(request, "knowledge/ks5.html")

def ks6(request):
    return render(request, "knowledge/ks6.html")

def ks7(request):
    return render(request, "knowledge/ks7.html")

def ks8(request):
    return render(request, "knowledge/ks8.html")

