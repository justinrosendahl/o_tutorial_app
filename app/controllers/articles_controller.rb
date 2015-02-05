class ArticlesController < ApplicationController
<<<<<<< HEAD
  def new
  end

  def create
  end
end
=======

  def new

  end
  def create
    render plain: params[:article].inspect
  end

  end
>>>>>>> a6ff686dc16213c6bc781ee5c4afb7d1e7e399de
