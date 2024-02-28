#Heart Beat (Physiological reaction) and live loop High Blood Pressure (physiological reaction) (ambi_sauna)

live_loop :boo do
  sample :ambi_sauna, amp: 0.01
  sleep 1
end

use_bpm 60
5 . times do
  sample :bd_808, amp: 10
  sleep 0.4
  sample :bd_808, amp: 20
  sleep 1
end

use_bpm 120
40 . times do
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end

use_bpm 50
60 . times do
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end




