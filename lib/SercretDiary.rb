class Secret_diary

  def initialize

    @locked = true

end

  def lock
    @locked = true
  end

  def unlock
    @locked = false
  end

  def add_entry
    fail "Error ! Secret Diary is lock !" if @locked == true


  end

  def get_entries
    fail "Error ! Secret Diary is lock !" if @locked == true
    @entry
  end

end
