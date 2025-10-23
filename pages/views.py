from django.http import HttpResponse

def home_page_view(request):
    return HttpResponse ('Hello Django Worker')

# Create your views here.
