class SessionsController < ApplicationController

    def show_sessions
        render json: {session: session}
    end
end
