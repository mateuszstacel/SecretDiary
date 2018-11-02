class Acces

  def initialize

    @@locked = true

end

  def lock
    @@locked = true
  end

  def unlock
    @@locked = false
  end

end

class SecretDiary < Acces
  def add_entry
    fail "Error ! Secret Diary is lock !" if @@locked == true


  end

  def get_entries
    fail "Error ! Secret Diary is lock !" if @@locked == true

  end

end
