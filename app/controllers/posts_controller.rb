class PostsController < ApplicationController
  def index
    @posts = [
      {
        :title => "CSS tricks",
        :content => "This is the content area",
        :slug => "css-tricks",
        :img_url => "https://i.udemycdn.com/course/750x422/1561458_7f3b.jpg",
        :featured => false
      },
      {
        :title => "Top 10 Javascript Frameworks",
        :content => "This is the content area",
        :slug => "top-10-javascript-frameworks",
        :img_url => "https://codersdiaries.com/wp-content/uploads/2017/10/Best-Javascript-frameworks.png",
        :featured => false
      },
      {
        :title => "Top 10 PHP Frameworks",
        :content => "This is the content area",
        :slug => "top-10-php-frameworks",
        :img_url => "https://miro.medium.com/max/826/1*6wCpASLwb2B28E5qD2HQpA.png",
        :featured => true
      },
      {
        :title => "Top 10 Node JS Frameworks",
        :content => "This is the content area",
        :slug => "top-10-node-js-frameworks",
        :img_url => "https://devtechnosys.com/insights/wp-content/uploads/2019/06/xTop-List-of-best-Nodejs-Frameworks-for-Developers.png.pagespeed.ic.oudPmHatJu.png",
        :featured => false
      }
    ]
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
