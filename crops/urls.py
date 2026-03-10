# crops/urls.py
from django.urls import path

from crops.views import index


urlpatterns = [
    path('', index),
]