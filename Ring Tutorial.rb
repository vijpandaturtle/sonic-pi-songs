#1st rule of sleep
#Always use values that are multiples of 0.25
#2nd rule of sleep
#Total sleep time of any live loop/function is 1,2,4,8,16,32,64
#Parameters : check help for docs

use_bpm 120

m = 0
#sample ring(:bd_haus, :misc_crow, :sn_dub)

##| live_loop :thumpy do
##| sample ring(:bd_haus, :misc_crow).tick, amp: 0.5
##| sleep ring(0.75, 1.25, 0.5, 1.5, 1.75, 0.25, 1.5, 0.5)[m]
##| m = m + 1
##| end

##| live_loop :thumpy do
##| tick
##| sample ring(:bd_haus, :misc_crow).look, amp: 0.5
##| sleep ring(0.75, 1.25, 0.5, 1.5, 1.75, 0.25, 1.5, 0.5).look/2
##| end

##| live_loop :thumpy do
##| tick
##| sample :bd_haus, amp: 0.5
##| sleep ring(0.75, 0.5, 1.25, 1.5, 1.75, 0.25, 1.5, 0.5).choose
##| end

##| #rate : speed of playing sample, default is 1, -1 will reverse the sample
##| live_loop :tickas do
##|   4.times do
##|     sample :drum_cymbal_closed, amp: ring(1,0).choose, rate: 2
##|     sleep 0.25
##|   end
##| end

live_loop :chordy do
  tick
  synth :beep, note: chord(ring(56, 56-4, 56-5).look+0, ring(:minor, :major, 'm7').look), release: 1
  sleep ring(4,4,8).look
end
