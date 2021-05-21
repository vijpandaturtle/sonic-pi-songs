fi1 = (ramp *(range 0,1,0.1))

live_loop :chill do
  sample :ambi_piano, amp: fi1.tick, rate: 1.0
  sleep 2
end

live_loop :beat, sync: :chill do
  #with_fx :slicer do
  #  sample :loop_amen, beat_stretch: 2, amp: 0.5, cutoff: 50
  #  sleep 2
  #end
  sample :loop_amen, beat_stretch: 2, amp: 0.2
  sleep 2
end

live_loop :trance do
  sample :bass_dnb_f, amp: 0.1, rate: 1.0
  sleep 2
  sample :drum_tom_hi_soft, amp: 0.3, rate: 1.0
  sleep 2
end
