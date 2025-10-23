from django.http import HttpResponse

def home_page_view(request):
    return HttpResponse ('Welcome to  **LiLi** django web site ')

# Create your views here.
