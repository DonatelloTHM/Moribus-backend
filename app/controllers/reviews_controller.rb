class ReviewsController < ApplicationController
    before_action :authorized, only: [:create]
  
    def create
        park= Park.find_by(park_code: params[:park_code])
        review = Review.create(subject: params[:title],content:params[:content], user: @user, park:park, rating: params[:rating])
        render json: review
    end

    def index
        park = Park.find_by(park_code: params[:park_code])
        @reviews = Review.where(park_id: park.id)

       

        if @reviews
        average_reviews = @reviews.map do |review|
            review.rating
        end

        overall = average_reviews.sum(0.0) / @reviews.length
        render json: @reviews, each_serializer: ReviewSerializer
    else
        render json: {message: "No reviews to show"}
    end
    end

    def destroy
        review = Review.find(params[:id])
        review.destroy
        render json: review
    end

end
