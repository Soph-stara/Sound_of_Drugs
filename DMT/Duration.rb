# DMT duration until effect: 30 seconds, duration of effect: 30 Minutes of effect & 60 minutes of relaxation

#0.5 seconds until effect
0.5 . times do
  sample :ambi_piano,amp: 1
  sleep 1
end

# 30 seconds of effect
30 . times do
  sample :ambi_glass_hum, amp: 1
  sleep 1
end
# 60 seconds of relaxation
60 . times do
  sample :ambi_haunted_hum, amp: 0.5
  sleep 1
end


