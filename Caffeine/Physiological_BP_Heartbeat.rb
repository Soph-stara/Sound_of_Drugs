# Caffeine Heart Beat (Physiological reaction) (10 Seconds until REaction, 5 Minutes and 25 Seconds of Reaction) and High Blood Pressure (White Noise)

live_loop :boo do
  sample :ambi_sauna, amp: 1
  sleep 0.4
end

20 . times do
  use_bpm 60
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end


325 . times do
  use_bpm 120
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end








