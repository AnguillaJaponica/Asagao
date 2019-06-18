class MembersController < ApplicationController
    def index
        #会員名簿
        @members = Member.order("number")
    end

    def new
    end

    def create
    end

    def show
    end

    def edit
    end

    def update
    end

    def destroy
    end
end
