# DMT duration until effect: 30 seconds, duration of effect: 30 Minutes of effect & 60 minutes of relaxation
# after 24.4 (3 Minutes = 180 Seconds divided by 7.4 (the duration of the sound) = 24.3 --> this is the duration until climax/attack
#0.5 seconds until effect
0.5 . times do
  sample :ambi_piano,amp: 1
  sleep 1
end

# Effect for 12 Minutes, Climax after 3 Minutes
180 . times do
  sample :ambi_soft_buzz, amp: 50
  sleep 0.1
end

540 . times do
  sample :ambi_glass_hum, amp: 1
  sleep 1
end




