require 'rails_helper'

describe Review do

  it "is invalid without a title" do
    review = Review.new(title: nil)
    expect(review).to_not be_valid
  end

  it "is invalid without a body" do
    review = Review.new(body: nil)
    expect(review).to_not be_valid
  end

end
