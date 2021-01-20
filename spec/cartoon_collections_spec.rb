expect(long_planeteer_calls(calls_long)).to eq(true)
    end

    it "returns false if all calls are shorter than 4 characters" do
    it "returns false if all calls are 4 characters or less" do
    calls_short = ["wind", "fire", "tree", "axe", "code"]
    expect(long_planeteer_calls(calls_short)).to eq(false)
    end
