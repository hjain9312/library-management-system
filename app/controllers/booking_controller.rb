class BookingController < ApplicationController
    def index
        @userName = current_user;
    end
end
