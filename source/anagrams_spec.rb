require_relative 'anagrams.rb'


# is_anagram? test
describe 'is_anagram?' do
  context "for valid anagram" do
    it "finds anagram for 'CiNemA', 'iceman'" do
      expect(is_anagram?('CiNemA', 'iceman')).to be(true)
    end
    it "finds anagram for 'iceman', 'cinema'" do
      expect(is_anagram?('iceman', 'cinema')).to be(true)
    end
    # write a test that checks that iceman is cinema
  end
  
  context "for invalid anagram" do
    # write a test that checks that tacocat is not an anagram for catburriot
       it "finds anagram for 'tacocat', 'catburriot'" do
      expect(is_anagram?('tacocat', 'catburriot')).to be(false)
    end
  end
end

# anagram_for test
describe 'anagram_for' do
  let(:dictionary) {['acres', 'cares', 'Cesar', 'races', 'smelt', 'melts', 'etlsm', 'shazam']}
  context "for valid data type output" do

            # write a test that checks that the answers come back as an array.
                 it "returns an array for 'cares', ':dictionary'" do
      expect(anagram_for('cares', dictionary.each)).to be_instance_of(Array)
    end
        end
          context "test for valid anagram" do
            # write a test that checks that smelt's anagrams are ['smelt', 'melts', 'etlsm']
            it "finds anagrams for 'smelt'" do 
              expect(anagram_for('smelt', dictionary.each)).to eql(['smelt', 'melts', 'etlsm'])

                            
            end
        end
          context "test for invalid anagram" do
            
            # write a test that checks that sm does not have any anagrams.
            it "finds anagrams for sm" do 
              expect(anagram_for('sm',dictionary.each)).to eql([])
              
            end
             # write test that check for an error if you input an integer.
            it "checks for an integer" do
                expect{anagram_for(100000,dictionary.each)}.to raise_error

            end



          end

end




