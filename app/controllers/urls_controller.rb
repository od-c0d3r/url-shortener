class UrlsController < ApplicationController

  def new
    @url = Url.new
  end

  def create
    @url = Url.new(user_params)
    @url.short = url_shorten(@url)
    debugger
    if @url.save
      flash[:success] = "Shorten Url Created Successfully"
      redirect_to @url.short
    else
      render 'new'
    end
  end

  def show
    url = Url.find_by(name:params[:name])
    redirect_to url.original
  end

  def edit
  end

  def update
  end
end

private

def user_params
  params.require(:url).permit(:original, :name)
end

def url_shorten(url)
  short = root_url + url.name
end
