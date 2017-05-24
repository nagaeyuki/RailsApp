class HelloController < ApplicationController
layout 'hello'

  def index
@header ='layout sample'
@footer = 'copyright SYODA-Tuyano 2016.'
@title = 'New Layout'
@msg = 'this is sample page'
  end
def other
  redirect_to action: :index, params: {'msg': 'form other page'}
end
end
