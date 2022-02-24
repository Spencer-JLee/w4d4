require 'tdd_projects'

describe "#my_uniq" do
  it "removes duplicates" do
    ab = [2, 2, 4]
    expect(my_uniq(ab)).to eq([2, 4])
  end
end

describe "#two_sum" do
  it "returns an array" do 
    arr = [-1, 0, 2, -2, 1]
    expect(arr.two_sum).to be_an_instance_of(Array)
  end
  it "is sorted properly" do 
    arr = [-1, 0, 2, -2, 1]
    expect(arr.two_sum).to eq([[0, 4], [2, 3]])
  end
end

describe "#my_transpose" do
  it "returns an array" do
    arr = [[0, 1], [4, 2]]
    expect(arr.my_transpose).to be_an_instance_of(Array)
  end
  it "works for 2D" do
    arr = [[0, 1], [4, 2]]
    expect(arr.my_transpose).to eq([[0, 4], [1, 2]])
  end
  it "works for >2d" do
    arr = [
      [0, 1, 2],
      [3, 4, 5],
      [6, 7, 8]
    ]
    transposed = [
      [0, 3, 6],
      [1, 4, 7],
      [2, 5, 8]
    ]
    expect(arr.my_transpose).to eq(transposed)
  end
end

describe 

