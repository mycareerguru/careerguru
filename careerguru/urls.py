from django.conf.urls import patterns, include, url
from django.contrib import admin
admin.autodiscover()

from career.views import index

urlpatterns = patterns('',
    # Examples:
    url(r'^$', 'career.views.index', name='index'),
    url(r'^login$','career.views.login'),
    url(r'^email/$','career.views.email'),
    url(r'^colginfo/$','career.views.colginfo'),
    url(r'^colgpage/$','career.views.colgpage'),
    url(r'^colgpage/(?P<colg_id>\w+)/$','career.views.colgpage'),
   # url(r'^colgpage/(?P<colg_id>\w+)/$','career.views.overview'),
    url(r'^faq/$','career.views.faq'),
    url(r'^recentfaq/(?P<tag_id>\w+)/$','career.views.recentfaq'),
    url(r'^all$', 'career.views.all'),
    url(r'^get/(?P<tag_id>\w+)/$','career.views.subtag'),
    url(r'^administration$','career.views.administration'),
    url(r'^first/$', 'career.views.first'),
    url(r'^sec/(\w+)/$', 'career.views.category'),
    url(r'^search/$', 'career.views.search'),
    url(r'^signin/$', 'career.views.signin'),
    url(r'^register/$','career.register.register_page'),
    (r'^register/success/$', 'career.register.register_success'),
    (r'^logout/$', 'career.register.logout_page'),
    # url(r'^blog/', include('blog.urls')),
    url(r'^admin/', include(admin.site.urls)),
    url(r'^dropdown2/(?P<tag_id>\w+)/$','career.views.dropdown2'),
    url(r'^overview/(?P<colg_id>\w+)/$', 'career.views.overview'),
    url(r'^coursesoff/$', 'career.views.coursesoff'),
    url(r'^campfac/(?P<colg_id>\w+)/$', 'career.views.campfac'),
    url(r'^review/$', 'career.views.review'),
    url(r'^askcolg/$', 'career.views.askcolg'),


)
