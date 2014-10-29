class BlinksController < ApplicationController
  def index
    p "index"
    render
  end

  def led_on
    p "led_on"
    system ("/home/aka/bin/blink_act.sh 1")
    render 'index'
  end

  def led_off
    p "led_off"
    system ("/home/aka/bin/blink_act.sh 0")
    render 'index'
  end
end
