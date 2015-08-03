from django.conf.urls import patterns, include, url
from django.contrib import admin
admin.autodiscover()

from career.views import index

urlpatterns = patterns('',
    # Examples:
    url(r'^$', 'career.views.index', name='index'),
   # url(r'^login/$','career.views.login'),
    url(r'^login/$', 'django.contrib.auth.views.login'),
    url(r'^email/$','career.views.email'),
    url(r'^colginfo/$','career.views.colginfo'),
    url(r'^colgpage/$','career.views.colgpage'),
    url(r'^search1/colgpage/(?P<colg_id>\w+)/$','career.views.colgpage'),
   # url(r'^colgpage/(?P<colg_id>\w+)/$','career.views.overview'),
    url(r'^faq/$','career.views.faq'),
    url(r'^faq1/$','career.views.faq1'),
    url(r'^colgsearch/$','career.views.colgsearch'),
    url(r'^recentfaq/(?P<tag_id>\w+)/$','career.views.recentfaq'),
    url(r'^all$', 'career.views.all'),
    url(r'^get/(?P<tag_id>\w+)/$','career.views.subtag'),
    url(r'^administration$','career.views.administration'),
    url(r'^first/$', 'career.views.first'),
    url(r'^sec/(\w+)/$', 'career.views.category'),
    url(r'^search/$', 'career.views.search'),
    url(r'^search1/$','career.views.search1'),
    url(r'^signin/$', 'career.views.signin'),
    url(r'^register/$','career.register.register_page'),
    (r'^register/success/$', 'career.register.register_success'),
    (r'^logout/$', 'career.register.logout_page'),
    # url(r'^blog/', include('blog.urls')),
    url(r'^admin/', include(admin.site.urls)),

    url(r'^dropdown2/(?P<tag_id>\w+)/$','career.views.dropdown2'),
    url(r'^city/(?P<state_id>\w+)/$','career.views.city'),
    url(r'^overview/(?P<colg_id>\w+)/$', 'career.views.overview'),
    url(r'^coursesoff/(?P<colg_id>\w+)$', 'career.views.coursesoff'),
    url(r'^campfac/(?P<college_id>\w+)/$', 'career.views.campfac'),
    url(r'^review/(?P<colg_id>\w+)$', 'career.views.review'),
    url(r'^askcolg/(?P<colg_id>\w+)$', 'career.views.askcolg'),
    url(r'^itest/$','career.views.itest'),
    url(r'^it5/$','career.views.it5'),
    url(r'^result/$','career.views.result'),
    url(r'^base/$','career.views.base'),

    url(r'^mainbase/$','career.views.mainbase'),
    url(r'^submitfaq/$','career.views.submitfaq'),

    url(r'^newsec/(\w+)/$', 'career.views.newcareerinfo'),

    url(r'^contact/$','career.views.contact'),
     url(r'^explore/$','career.views.explore'),
    url(r'^colginfo5/$','career.views.colginfo5'),
    url(r'^aptitest/$', 'career.views.aptitest'),
    # step-by-step url

                       url(r'^step1/$', 'career.menu_view.step1'),
                       url(r'^step2/$', 'career.menu_view.step2'),
                       url(r'^step3/$', 'career.menu_view.step3'),
                       url(r'^step4/$', 'career.menu_view.step4'),
                       url(r'^step5/$', 'career.menu_view.step5'),
                       url(r'^step6/$', 'career.menu_view.step6'),

                    # parents url

                       url(r'^parents1/$', 'career.menu_view.parents1'),
                       url(r'^parents2/$', 'career.menu_view.parents2'),
                       url(r'^parents3/$', 'career.menu_view.parents3'),
                       url(r'^parents4/$', 'career.menu_view.parents4'),

                        # explore career url

                       url(r'^exp1/$', 'career.menu_view.exp1'),
                       url(r'^exp2/$', 'career.menu_view.exp2'),
                       url(r'^exp3/$', 'career.menu_view.exp3'),
                       url(r'^exp4/$', 'career.menu_view.exp4'),
                       url(r'^exp5/$', 'career.menu_view.exp5'),

                       # changing career url

                       url(r'^cc1/$', 'career.menu_view.cc1'),
                       url(r'^cc2/$', 'career.menu_view.cc2'),
                       url(r'^cc3/$', 'career.menu_view.cc3'),
                       url(r'^cc4/$', 'career.menu_view.cc4'),
                       url(r'^cc5/$', 'career.menu_view.cc5'),
                       url(r'^cc6/$', 'career.menu_view.cc6'),
                       url(r'^cc7/$', 'career.menu_view.cc7'),
                       url(r'^cc8/$', 'career.menu_view.cc8'),




                    # Knowledge Society URL

                       url(r'^ks1/$', 'career.knowledge_view.ks1'),
                       url(r'^ks2/$', 'career.knowledge_view.ks2'),
                       url(r'^ks3/$', 'career.knowledge_view.ks3'),
                       url(r'^ks4/$', 'career.knowledge_view.ks4'),
                       url(r'^ks5/$', 'career.knowledge_view.ks5'),
                       url(r'^ks6/$', 'career.knowledge_view.ks6'),
                       url(r'^ks7/$', 'career.knowledge_view.ks7'),
                       url(r'^ks8/$', 'career.knowledge_view.ks8'),


                    # aptitude test

                       url(r'^test1/$', 'career.aptitest_view.test1'),
                       url(r'^test2/$', 'career.aptitest_view.test2'),
                       url(r'^test3/$', 'career.aptitest_view.test3'),
                       url(r'^test4/$', 'career.aptitest_view.test4'),
                       url(r'^test5/$', 'career.aptitest_view.test5'),
                       url(r'^test6/$', 'career.aptitest_view.test6'),
                       url(r'^test7/$', 'career.aptitest_view.test7'),
                       url(r'^test8/$', 'career.aptitest_view.test8'),
                       url(r'^test9/$', 'career.aptitest_view.test9'),
                       url(r'^test10/$', 'career.aptitest_view.test10'),
                       url(r'^test11/$', 'career.aptitest_view.test11'),



    # rough developing perpose not in use in actual project
     url(r'^test5/$', 'career.views.test5'),

)
