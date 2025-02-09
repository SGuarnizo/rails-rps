class ZebraController < ApplicationController
  
  def giraffe
    @random = rand(1..3)
    if @random == 1
      @they = "rock"
      @outcome = "tied"
    elsif @random == 2
      @they = "paper"
      @outcome = "lost"
    else
      @they = "scissors"
      @outcome = "won"
    end
    @we_play = "We played rock!"
    @they_play = "They played #{@they}!"
    @outcome_mssg = "We #{@outcome}!"
    render({ :template => "game_template/play_rock" })
  end

  def butterfly
    @random = rand(1..3)
    if @random == 1
      @they = "rock"
      @outcome = "won"
    elsif @random == 2
      @they = "paper"
      @outcome = "tied"
    else
      @they = "scissors"
      @outcome = "lost"
    end
    @we_play = "We played paper!"
    @they_play = "They played #{@they}!"
    @outcome_mssg = "We #{@outcome}!"
    render({ :template => "game_template/play_rock" })
  end

  def coyote
    @random = rand(1..3)
    if @random == 1
      @they = "rock"
      @outcome = "lost"
    elsif @random == 2
      @they = "paper"
      @outcome = "won"
    else
      @they = "scissors"
      @outcome = "tied"
    end
    @we_play = "We played scissors!"
    @they_play = "They played #{@they}!"
    @outcome_mssg = "We #{@outcome}!"
    render({ :template => "game_template/play_scissors" })
  end

  def cat

    render({ :template => "game_template/homepage" })
  end
  
end
