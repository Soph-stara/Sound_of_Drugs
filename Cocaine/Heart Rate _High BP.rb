#Heart Beat (Physiological reaction) and live loop High Blood Pressure (physiological reaction) (ambi_sauna)

live_loop :boo do
  sample :ambi_sauna, amp: 1
  sleep 0.4
end
60 . times do
  use_bpm 120
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end




