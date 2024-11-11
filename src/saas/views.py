from django.http import HttpResponse, HttpRequest
from django.shortcuts import render

def home_page_view(request: HttpRequest, *args, **kwargs):
    return render(
        request=request
        , template_name=
    )