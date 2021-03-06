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
    state = models.ForeignKey(State)
    city = models.ForeignKey(City)

    def __unicode__(self):
        return str(self.name)


class Degree(models.Model):
    name = models.TextField()


    def __unicode__(self):
        return str(self.name)

class Course_name(models.Model):
    name = models.TextField()
    degree = models.ForeignKey(Degree)
    college= models.ForeignKey(College)

    def __unicode__(self):
        return str(self.name) + " " + str(self.degree)


class Facility(models.Model):
    hostel = models.TextField()
    laboratory = models.TextField()
    library = models.TextField()
    classroom = models.TextField()
    college = models.ForeignKey(College)

    def __unicode__(self):
        return str(self.college)


class Faculty(models.Model):
    name = models.TextField()
    qualification = models.TextField()
    experiance = models.TextField()
    about = models.TextField()
    college = models.ForeignKey(College)

    def __unicode__(self):
        return str(self.name) + " " + str(self.college)


class Qtype(models.Model):
    qtype = models.TextField()

    def __unicode__(self):
        return str(self.qtype)


class Question(models.Model):
    name = models.TextField()
    qtype = models.ForeignKey(Qtype)

    def __unicode__(self):
        return str(self.name)


class NewCareerInfo(models.Model):
    subtag = models.ForeignKey(Subtag)
    define = models.TextField()
    scope = models.TextField()
    salary = models.TextField()
    # What to do
    wtd = models.TextField()
    # How To Become One
    htbo = models.TextField()
    # Who should Join
    who = models.TextField()
    # Where I could work
    where = models.TextField()
    # Specialization
    specialization = models.TextField()
    # Related
    related = models.TextField()


class Institute_details(models.Model):
    name = models.TextField()
    est=models.TextField()
    approved=models.TextField()
    aided=models.TextField()
    email=models.TextField()
    website=models.TextField(blank=True)
    phone=models.TextField()
    address=models.TextField()
    state = models.ForeignKey(State)
    city = models.ForeignKey(City)
    pin=models.IntegerField()
    overview=models.TextField(blank=True)
    principal=models.TextField(blank=True)
    totfaculty=models.IntegerField(blank=True)
    seniors=models.IntegerField(blank=True)
    achievement=models.TextField(blank=True)
    lab=models.TextField(blank=True)
    hostel=models.TextField(blank=True)
    canteen=models.TextField(blank=True)
    ground=models.TextField(blank=True)
    library=models.TextField(blank=True)
    wifi=models.TextField(blank=True)
    auditorium=models.TextField(blank=True)
    naac=models.TextField(blank=True)
    logo=models.TextField(blank=True)

    def __unicode__(self):
        return str(self.name)



class Degree_type(models.Model):
    name=models.TextField()

    def __unicode__(self):
        return str(self.name)




class Course(models.Model):
    course_name=models.TextField()
    eligibility=models.TextField()
    fees=models.TextField()
    seats=models.IntegerField()
    hod=models.TextField()
    hod_email=models.TextField()
    course_type=models.ForeignKey(Degree_type)
    colg=models.ForeignKey(Institute_details)
    subtag = models.ForeignKey(Subtag)
    course_duration=models.TextField()

    def __unicode__(self):
        return str(self.name)+ " " + str(self.colg)


class Entrance_name(models.Model):
    name = models.TextField()

    def __unicode__(self):
        return str(self.name)


class Entrance(models.Model):
    name=models.TextField()
    eligibility=models.TextField(blank=True)
    fees=models.TextField(blank=True)
    admit_card=models.TextField(blank=True)
    pattern=models.TextField(blank=True)
    entrance_type=models.ForeignKey(Entrance_name)
    state = models.ForeignKey(State)

    def __unicode__(self):
        return str(self.name)