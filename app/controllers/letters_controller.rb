class LettersController < ApplicationController
  def index
    @letters = Letter.take 10000
  end
end
