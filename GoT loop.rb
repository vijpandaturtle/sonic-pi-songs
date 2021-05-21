use_bpm 90
in_thread do
  use_synth :kalimba
  2.times do
    
    4.times do
      play :G3, release: 1, amp: 0.25
      sleep 0.50
      play :C3, release: 1, amp: 0.25
      sleep 0.50
      play :Ds3, release: 0.35, amp: 0.25
      sleep 0.25
      play :F3, release: 0.35, amp: 0.25
      sleep 0.25
    end
    
    4.times do
      play :G3, release: 1, amp: 0.25
      sleep 0.50
      play :C3, release: 1, amp: 0.25
      sleep 0.50
      play :E3, release: 0.35, amp: 0.25
      sleep 0.25
      play :F3, release: 0.35, amp: 0.25
      sleep 0.25
    end
    
    play :G4, release: 1.5, amp: 0.25
    sleep 1.5
    play :C4, release: 1.5, amp: 0.25
    sleep 1.5
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :F4, release: 0.35, amp: 0.25
    sleep 0.25
    play :G4, release: 0.5, amp: 0.25
    sleep 1
    play :C4, release: 1, amp: 0.25
    sleep 1
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :F4, release: 0.35, amp: 0.25
    sleep 0.25
    play :D4, release: 0.35, amp: 0.25
    sleep 0.25
    
    4.times do
      play :G2, release: 1, amp: 0.25
      sleep 0.50
      play :Bb2, release: 1, amp: 0.25
      sleep 0.50
      play :C3, release: 0.35, amp: 0.25
      sleep 0.25
      play :D3, release: 0.35, amp: 0.25
      sleep 0.25
    end
    
    play :F4, release: 1.5, amp: 0.25
    sleep 1.5
    play :As3, release: 1.5, amp: 0.25
    sleep 1.5
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :D4, release: 0.35, amp: 0.25
    sleep 0.25
    play :F4, release: 1, amp: 0.25
    sleep 1
    play :As3, release: 1, amp: 0.25
    sleep 1
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :D4, release: 0.35, amp: 0.25
    sleep 0.25
    play :C4, release: 1, amp: 0.25
    sleep 0.25
    
    4.times do
      play :F2, release: 1, amp: 0.25
      sleep 0.50
      play :Gs2, release: 1, amp: 0.25
      sleep 0.50
      play :As2, release: 0.35, amp: 0.25
      sleep 0.25
      play :C4, release: 0.35, amp: 0.25
      sleep 0.25
    end
    
    play :G4, release: 1.5, amp: 0.25
    sleep 1.5
    play :C4, release: 1.5, amp: 0.25
    sleep 1.5
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :F4, release: 0.35, amp: 0.25
    sleep 0.25
    play :G4, release: 0.5, amp: 0.25
    sleep 1
    play :C4, release: 1, amp: 0.25
    sleep 1
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :F4, release: 0.35, amp: 0.25
    sleep 0.25
    play :D4, release: 0.35, amp: 0.25
    sleep 0.25
    
    4.times do
      play :G2, release: 1, amp: 0.25
      sleep 0.50
      play :Bb2, release: 1, amp: 0.25
      sleep 0.50
      play :C3, release: 0.35, amp: 0.25
      sleep 0.25
      play :D3, release: 0.35, amp: 0.25
      sleep 0.25
    end
    
    play :F4, release: 1.5, amp: 0.25
    sleep 1.5
    play :As3, release: 1.5, amp: 0.25
    sleep 1.5
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :D4, release: 0.35, amp: 0.25
    sleep 0.25
    play :F4, release: 1, amp: 0.25
    sleep 1
    play :As3, release: 1, amp: 0.25
    sleep 1
    play :Ds4, release: 0.35, amp: 0.25
    sleep 0.25
    play :D4, release: 0.35, amp: 0.25
    sleep 0.25
    play :C4, release: 1, amp: 0.25
    sleep 0.25
    
    4.times do
      play :F2, release: 1, amp: 0.25
      sleep 0.50
      play :Gs2, release: 1, amp: 0.25
      sleep 0.50
      play :As2, release: 0.35, amp: 0.25
      sleep 0.25
      play :C4, release: 0.35, amp: 0.25
      sleep 0.25
    end
  end
end


in_thread do
  use_synth :kalimba
  play chord( :C3, :minor), release: 10
  sleep 3
  play chord( :C3, :minor), release: 10
  sleep 3
  play chord( :C3, :minor), release: 10
  sleep 3
end