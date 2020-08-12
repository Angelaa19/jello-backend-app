class Api::JellosController < ApplicationController
  def index
    render "index.json.jb"
  end
end
