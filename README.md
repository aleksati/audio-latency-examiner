# Audio Latency Examiner (ALEX)

<p align="center">
 <img src="./img/main-ui.png">
</p>

The Audio Latency Examiner (ALEX) is a standalone app for real-time batch collection of audio latency data from different musical devices. Measure the latency of any external or internal audio device, such as analog hardware, networked systems, virtual audio drivers, VSTs, and more. The app collects latency data by evaluating the arrival time differences between audio impulses (click~) that the software itself administers and passes through a given audio device.

ALEX builds on the code examples from Graham Wakefield on batch-collecting audio latency data in MaxMSP (Read more about this on the [Cycling '74 forum](https://cycling74.com/forums/long-term-changes-in-audio-roundtrip-latency/replies/1#reply-58ed21b3c2991221d9ccaba6)) and is inspired by my time as a teacher for several networked music courses at UiO.

Software documentation and more info about how ALEX works can be found on this blogpost:

- https://aleksati.net/works/audio-latency-examiner
