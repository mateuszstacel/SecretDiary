require 'SercretDiary'

describe Secret_diary do

 it { is_expected.to respond_to :lock }
 it { is_expected.to respond_to :unlock }
 it { is_expected.to respond_to :add_entry }
 it { is_expected.to respond_to :get_entries }


  describe '#add_entry' do
    it 'throw error when class is locked' do
    expect {subject.add_entry}.to raise_error("Error ! Secret Diary is lock !")
    end
  end

  describe '#get_entries' do
    it 'throw error when class is locked' do
      expect { subject.get_entries }.to raise_error("Error ! Secret Diary is lock !")
    end
  end



end
