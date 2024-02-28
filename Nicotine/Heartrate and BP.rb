# Nicotine increased Heart rate (Physiological reaction) and High Blood Pressure (White Noise)

live_loop :boo do
  sample :ambi_sauna, amp: 0.1
  sleep 0.4
end

12 . times do
  use_bpm 60
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end


120 . times do
  use_bpm 100
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end