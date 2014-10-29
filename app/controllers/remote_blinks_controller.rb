class RemoteBlinksController < ApplicationController
  def index
    p "index"
    render
  end

  def led_on
    p "led_on"
    render 'index'
  end

  def led_off
    p "led_off"
    render 'index'
  end
end
