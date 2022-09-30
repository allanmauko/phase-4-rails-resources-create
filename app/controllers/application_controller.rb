class ApplicationController < ActionController::API
    # POST /birds
    def create
        bird = Bird.create(name: params[:name], species: params[:species])
        render json: bird, status: :created
    end

    # GET /birds

end
