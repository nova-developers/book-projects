class PlaytimeController < ApplicationController
  def playtime
	@files = Dir.glob('*')
  end
end
