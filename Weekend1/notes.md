## MIDI
4 data in midi
 - type (keystroke)
 - channel
 - note
 - key velocity

### bytes :
1 state: starts with one
[2-3] info: starts with zero

Messages:
note up
note down
swivel

144 keystroke
176 controller message


osc -> udp

http://en.flossmanuals.net/pure-data/midi/using-midi/
