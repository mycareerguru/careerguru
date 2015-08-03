from django.shortcuts import render, render_to_response
from career.models import Tag, Subtag, CareerInfo, Faq, State, City, College, Facility, Question, Qtype
from django.http.response import HttpResponse
from itertools import groupby


def test1(request):
    return render(request, "apti_test/test1.html")


def test2(request):
    return render(request, "apti_test/test2.html")


def test3(request):
    return render(request, "apti_test/test3.html")


def test4(request):
    return render(request, "apti_test/test4.html")


def test5(request):
    return render(request, "apti_test/test5.html")


def test6(request):
    return render(request, "apti_test/test6.html")


def test7(request):
    return render(request, "apti_test/test7.html")


def test8(request):
    return render(request, "apti_test/test8.html")


def test9(request):
    return render(request, "apti_test/test9.html")


def test10(request):
    return render(request, "apti_test/test10.html")


def test11(request):
    return render(request, "apti_test/test11.html")
