amixer -c 1 sset "I2S1 Mux" "ADMAIF1"
aplay -Dhw:1,0 bass.wav

