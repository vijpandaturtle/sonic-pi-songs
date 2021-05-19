use_bpm 90
in_thread do
  use_synth :piano
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
  sleep 6
  
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
  sleep 1
end


in_thread do
  use_synth :piano
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
  8.times do
    play :G2, release: 1, amp: 0.25
    sleep 0.50
    play :As2, release: 1, amp: 0.25
    sleep 0.50
    play :C3, release: 0.35, amp: 0.25
    sleep 0.25
    play :D3, release: 0.35, amp: 0.25
    sleep 0.25
  end
end