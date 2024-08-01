# Audio Latency Examiner (ALEX)

PIC

The Audio Latency Examiner (ALEX) is a standalone app for real-time batch collecting audio latency data from different musical devices. You can use ALEX to measure external or internal audio device latency metrics, such as analog delays, networked music systems, virtual audio drivers, VSTs, and more.

The app extracts continuous latency data by sending out sequences of audio impulses (clicks) and evaluating their arrival times upon receiving the signals as inputs. One of the signal clicks is always the reference, or ground truth, while the other is the active click being passed through the measurement object (audio device). The mechanics of the software were inspired by some of the patches and code examples by Graham Wakefield, posted on the Cycling '74 forum in mid-2015. Read more here: 
- https://cycling74.com/forums/long-term-changes-in-audio-roundtrip-latency/replies/1#reply-58ed21b3c2991221d9ccaba6 

PIC

Developed by Aleksander Tidemann
Read full documentation/blogpost about ALEX at https://aleksati.net/works/audio-latency-examiner
