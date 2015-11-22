require 'blog'
require 'post'

describe "Callbacks" do
  let(:blog) { Blog.new }

  before(:each) do |example|
    blog.populate!
  end

  it "has one post" do
    expect(blog.posts_count).to eq 1
  end

  it "has one post" do
    expect(blog.posts_count).to eq 1
  end
end
