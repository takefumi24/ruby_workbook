# 平日でないまたは休日の場合は「True」と返信し、
# 休日ではない場合は「False」と条件分岐させるメソッドを作りましょう。

def sleep_in(weekday, vacation)
  if vacation == false
    puts "False"
  elsif
    puts "True"
  end
end

weekday = true
vacation = false

sleep_in(false, false) #→ False
sleep_in(true, false) #→ False
sleep_in(false, true) #→ True

# 解答
def sleep_in(is_weekday, is_vacation)
  if (is_weekday != true) || (is_vacation == false)
    puts "True"
  else
    puts "False"
  end
end


is_weekday = true
is_vacation = false

sleep_in(is_weekday,is_vacation)
