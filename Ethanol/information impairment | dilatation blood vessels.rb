# Ethanol: Informationtransfer impairmennt between cells, dilatation of blood vessels (White Noise)

live_loop :boo do
  sample :ambi_sauna, amp: 0.1
  sleep 0.4
end

14 . times do
  use_bpm 50
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end

120 . times do
  use_bpm 70
  sample :bd_808, amp: 100
  sleep 0.4
  sample :bd_808, amp: 100
  sleep 1
end

