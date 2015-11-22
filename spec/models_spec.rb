require "book"

fdescribe Book do
  it "fails to create an empty book" do
    book = build(:book)
  end
end
