import StringIO
from django.contrib.auth.models import User
from django.db import models
from django.contrib import admin




class Tag(models.Model):
    name = models.TextField()

    def __unicode__(self):
        return self.name


class Subtag(models.Model):
    name = models.TextField()
    tag = models.ForeignKey(Tag)

    def __unicode__(self):
        return self.name

class CareerInfo(models.Model):
    type = models.TextField(blank=True)
    category = models.TextField(blank=True)
    value = models.TextField(blank=True)
    subtag = models.ForeignKey(Subtag)

    def __unicode__(self):
        return str(self.subtag) + " " + self.type + " " + self.category + " " + self.value

class UserProfile(models.Model):
    firstname = models.TextField()
    lastname = models.TextField()
    stage = models.IntegerField(default=0)
    user = models.ForeignKey(User)

    def __unicode__(self):
        return str(self.firstname) + " " + str(self.lastname) + " " + str(self.stage)


class Faq(models.Model):
    text = models.TextField()
    tag = models.ForeignKey(Tag)
    subtag = models.ForeignKey(Subtag)

    def __unicode__(self):
        return str(self.text) + " " + str(self.tag) + " " + str(self.subtag)

class State(models.Model):
    name = models.TextField()

    def __unicode__(self):
        return str(self.name)


class City(models.Model):
    name = models.TextField()
    state = models.ForeignKey(State)

    def __unicode__(self):
        return str(self.name) + " " + str(self.state)


class College(models.Model):
    name = models.TextField()
    est = models.TextField()
    about = models.TextField()
    subtag = models.ForeignKey(Subtag)

    def __unicode__(self):
        return str(self.name) + " " + str(self.est) + " " + str(self.about) + " " + str(self.subtag)


class Courses(models.Model):
    bachelors = models.TextField()
    masters = models.TextField()
    college = models.ForeignKey(College)

    def __unicode__(self):
        return str(self.bachelors) + " " + str(self.masters) + " " + str(self.college)

class Course_name(models.Model):
    name = models.TextField()
    courses = models.ForeignKey(Courses)

    def __unicode__(self):
        return str(self.name) + " " + str(self.courses)


class Facility(models.Model):
    hostel = models.TextField()
    laboratory = models.TextField()
    library = models.TextField()
    classroom = models.TextField()
    college = models.ForeignKey(College)

    def __unicode__(self):
        return str(self.hostel) + " " + str(self.laboratory) + " " + str(self.library) + " " + str(self.classroom) + " " + str(self.college)


class Faculty(models.Model):
    name = models.TextField()
    qualification = models.TextField()
    experiance = models.TextField()
    about = models.TextField()
    college = models.ForeignKey(College)

    def __unicode__(self):
        return str(self.name) + " " + str(self.qualification) + " " + str(self.experiance) + " " + str(self.about) + " " + str(self.college)