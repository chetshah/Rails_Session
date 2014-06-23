require 'sinatra'

def i_want_homepage
    get '/' do
        'It is a Homepage'
    end
    
end


def i_want_empty_page_at uri
    get "/#{uri}" do
        ''
    end
end


def i_want_homepage_with_link url
   get '/' do
       "<a href=\"#{url}\">Mylink </a>"
    end
end
