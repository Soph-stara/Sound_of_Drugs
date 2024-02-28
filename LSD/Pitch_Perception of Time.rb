# LSD PI1TCH - Changes in Perception of Time (Zieharmonika Bass from high to low)
# changes in perception of time through changing the frequency of the sound waves form which changes the pitch !

live_loop :hoo do
  10 . times do
    sample :ambi_glass_rub, rate: 5
    sleep 0.1
  end
  
  
  20 . times do
    sample :ambi_glass_rub, rate: 0.1, amp: 100
    sleep 0.1
  end
end





