from django.contrib import admin
from career.models import Tag,Subtag,CareerInfo, College, Course_name, Facility, Faculty,Faq,UserProfile,State,City,Degree, \
    Question, Qtype, Institute_details, NewCareerInfo, Degree_type, Course

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
admin.site.register(Institute_details)
admin.site.register(NewCareerInfo)
admin.site.register(Degree_type)
admin.site.register(Course)

