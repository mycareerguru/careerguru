from django.contrib import admin
from career.models import Tag,Subtag,CareerInfo, College, Course_name, Facility, Faculty,Faq,UserProfile,State,City,Degree, \
    Question, Qtype, Agent

admin.site.register(Tag)
admin.site.register(Subtag)
admin.site.register(CareerInfo)
admin.site.register(College)
admin.site.register(Faq)
admin.site.register(Course_name)
admin.site.register(Facility)
admin.site.register(Faculty)
admin.site.register(UserProfile)
admin.site.register(State)
admin.site.register(City)
admin.site.register(Degree)
admin.site.register(Question)
admin.site.register(Qtype)
admin.site.register(Agent)
