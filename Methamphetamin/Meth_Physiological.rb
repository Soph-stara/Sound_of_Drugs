#Heart Beat (Physiological reaction) and live loop High Blood Pressure (physiological reaction) (ambi_sauna)
# Methamphetamin: Increased heartrate & breathing, high blood pressure, ventricular tachycardia, sweating
live_loop :boo do
  sample :ambi_sauna, amp: 0.5
  sleep 0.4
end

7 . times do
  use_bpm 60
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end

360 . times do
  use_bpm 170
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end










