require 'square_n_sum'

  describe '#square_sum' do
    it "takes [1, 2, 2] and returns 9" do
      expect(square_sum([1,2, 2])).to eq(9);
    end

    it "takes [0, 3, 4, 5] and returns 50" do
      expect(square_sum([0, 3, 4, 5])).to eq(50);
    end

    it "takes [] and returns 0" do
      expect(square_sum([])).to eq(0);
    end

    it "takes [-1,-2] and returns 5" do
      expect(square_sum([-1,-2])).to eq(5);
    end


    it "takes [-1, 0, 1] and returns 2" do
      expect(square_sum([-1, 0, 1])).to eq(2);
    end
  end
