from django.conf.urls import patterns, include, url
from django.contrib import admin
admin.autodiscover()

urlpatterns = patterns('',

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

                       )