�Vx|    LiveDocumentX     MidiTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   MidiSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   MidiToAudioDeviceChain SequencerNavigator      B e a t T i m e H e l p e r   BeatTimeViewPosConverter   S c r o l l e r P o s   RemoteablePoint
   C l i e n t S i z e   RemoteablePoint  ModulationEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum  MidiToAudioDeviceChain      D e v i c e s   RemoteableList  DeviceChainContainerName      E f f e c t i v e N a m e   RemoteableString   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString 	MidiTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i T r a c k P i e   RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt   D e v i c e C h a i n   MidiTrackDeviceChain   R e W i r e S l a v e M i d i T a r g e t I d   	Selection      S t a r t    E n d  	AudioClip/      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   T i m e S i g n a t u r e   SingleTimeSignatureManager   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver	   S e l e c t i o n   	Selection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e   RemoteableEnum   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble	   S a m p l e R e f  	SampleRef   W a r p M a r k e r s   RemoteableList   W a r p M o d e   RemoteableEnum   G r a n u l a r i t y T o n e s   	UserFloat   G r a n u l a r i t y T e x t u r e   	UserFloat   F l u c t u a t i o n T e x t u r e   	UserFloat   T r a n s i e n t R e s o l u t i o n   RemoteableEnum   S y n c   RemoteableBool   H i Q   RemoteableBool   F a d e   RemoteableBool   I s W a r p e d   RemoteableBool   I s S o n g T e m p o M a s t e r   RemoteableBool   P i t c h C o a r s e   	UserFloat	   P i t c h F i n e   	UserFloat   S a m p l e V o l u m e   	UserFloat   S t r a i g h t e n i n g   	UserFloat   S t a r t W i t h S o n g T e m p o   RemoteableBool   M a r k e r D e n s i t y   RemoteableEnum   A u t o W a r p T o l e r a n c e   RemoteableEnum   S a v e d W a r p M a r k e r s F o r S t r e t c h e d   RemoteableList   M a r k e r s G e n e r a t e d   RemoteableBool  MidiControllerRange      M i n   	UserFloat   M a x   	UserFloat  SendTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain   F r e e z e S e q u e n c e r   AudioSequencer  RemoteableInt      V a l u e   	BoolEvent      T i m e    V a l u e   MasterTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   M a s t e r D e v i c e  MasterTrackDevice   F r e e z e S e q u e n c e r   Slot<SequencerDevice>   D e v i c e C h a i n   AudioToAudioDeviceChain  TimeSignatureDenominator      V a l u e   List<RelativePathElement>����  ScrollerTimePreserver      L e f t T i m e 	   R i g h t T i m e   RemoteableMidi      C h a n n e l   RemoteableInt   N o t e O r C o n t r o l l e r   RemoteableInt   L o w e r R a n g e N o t e   RemoteableInt   U p p e r R a n g e N o t e   RemoteableInt   I s N o t e   RemoteableBool   C o n t r o l l e r M a p M o d e   RemoteableEnum  PreHearTrackDeviceChain      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain  BeatGrid      F i x e d N u m e r a t o r    F i x e d D e n o m i n a t o r    G r i d I n t e r v a l P i x e l    N t o l e s 
   S n a p T o G r i d   RemoteableBool   F i x e d   RemoteableBool  UserFloatModulationTarget      I d   RemoteableKey   	   K e y S t r i n g   RemoteableString  RemoteableEnum      V a l u e   BeatTimeViewPosConverter      C u r r e n t Z o o m   RemoteableBool      V a l u e  	SampleRef      F i l e R e f   FileRef   D e f a u l t D u r a t i o n    D e f a u l t S a m p l e R a t e    L a s t M o d D a t e    P r e l o a d W a n t e d F r o m F r a m e    P r e l o a d W a n t e d T o F r a m e    S o u r c e C o n t e x t   Slot<SourceContext>   S a m p l e U s a g e H i n t   RemoteableInt LevelInRemoteable      V o l u m e L   	UserFloat   V o l u m e R   	UserFloat   I s L i n k e d   RemoteableBool  ExternSyncOn      V a l u e   	LoopStart      V a l u e   AudioSequencer      R e c o r d e r   AudioRecorder   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S a m p l e  TimeableSample   V o l u m e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   T r a n s p o s i t i o n M o d u l a t i o n T a r g e t   UserFloatModulationTarget   G r a i n S i z e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   F l u x M o d u l a t i o n T a r g e t   UserFloatModulationTarget   S a m p l e O f f s e t M o d u l a t i o n T a r g e t   UserFloatModulationTarget   P i t c h V i e w S c r o l l P o s i t i o n   RemoteableInt$   S a m p l e O f f s e t M o d u l a t i o n S c r o l l P o s i t i o n   RemoteableInt  Scene      V a l u e    K e y M i d i   RemoteableKeyMidi
   A n n o t a t i o n   RemoteableString  FileRefSearchHint      P a t h H i n t   List<RelativePathElement>   F i l e S i z e    C r c 
   M a x C r c S i z e    H a s E x t e n d e d I n f o  TimeableEnum      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi LiveDocument+      T r a c k H e a d e r W i d t h   RemoteableInt
   A n n o t a t i o n   RemoteableString   S o l o O r P f l S a v e d V a l u e    S o l o I n P l a c e   RemoteableBool   C r o s s f a d e C u r v e   RemoteableEnum   L a t e n c y C o m p e n s a t i o n   RemoteableEnum   H i g h l i g h t e d T r a c k I n d e x   RemoteableInt   A d d T r a c k F l a n k B o o l   RemoteableBool   A d d S c e n e F l a n k B o o l   RemoteableBool   N e x t P o i n t e e I d    O v e r w r i t e P r o t e c t i o n N u m b e r    L e v e l I n s   RemoteableList	   L e v e l O u t s   RemoteableList   T r a c k s   RemoteableList   M a s t e r T r a c k  MasterTrack   P r e H e a r T r a c k  PreHearTrack   S e n d s P r e   RemoteableList
   S c e n e N a m e s   RemoteableList	   T r a n s p o r t   	Transport   S o n g M a s t e r V a l u e s   SongMasterValues   G l o b a l Q u a n t i s a t i o n   RemoteableEnum   G l o b a l Q u a n t i s a t i o n K e y M i d i   RemoteableKeyMidi   A u t o Q u a n t i s a t i o n   RemoteableEnum   G r i d   BeatGrid   S m p t e F o r m a t   RemoteableEnum	   S e l e c t i o n   	Selection   S e q u e n c e r N a v i g a t o r  SequencerNavigator   V i e w S t a t e L a u n c h P a n e l   RemoteableBool   V i e w S t a t e E n v e l o p e P a n e l   RemoteableBool   V i e w S t a t e S a m p l e P a n e l   RemoteableBool   C o n t e n t S p l i t t e r P r o p e r t i e s  RemoteableSizeManager   V i e w S t a t e F x S l o t C o u n t   RemoteableInt   V i e w S t a t e S e s s i o n M i x e r H e i g h t   RemoteableInt   O v e r d u b   RemoteableBool   C u e P o i n t M a n a g e r   CuePointManager   D e t a i l C l i p K e y M i d i s   DetailClipKeyMidis   U s e W a r p e r L e g a c y H i Q M o d e   RemoteableBool   V i d e o W i n d o w R e c t    S h o w V i d e o W i n d o w 
   C h o o s e r B a r   RemoteableInt   V i e w S t a t e A r r a n g e r H a s D e t a i l   RemoteableBool   V i e w S t a t e S e s s i o n H a s D e t a i l   RemoteableBool   V i e w S t a t e D e t a i l I s S a m p l e   RemoteableBool TimeableBool      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi   M i d i C C O n O f f T h r e s h o l d s   MidiControllerRange  TimeInSamplesOrMs      V a l u e   	UserFloat   I s V a l u e S a m p l e B a s e d   RemoteableBool PreHearTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   D e v i c e C h a i n   PreHearTrackDeviceChain  AudioRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r   ListAutomation      E v e n t s   RemoteableList LevelOutRemoteable      V o l u m e   	UserFloat  RemoteablePoint      X    Y   MidiSequencer      C l i p T i m e a b l e  TimeableSample   R e c o r d e r   MidiRecorder   M i d i C o n t r o l l e r s   MidiControllers   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool  CuePointManager   	   C u e P o i n t s   RemoteableList   N e x t C u e B a n g   RemoteableBang   P r e v i o u s C u e B a n g   RemoteableBang
   S e t C u e B a n g   RemoteableBang   N e x t C u e M a p p i n g   RemoteableKeyMidi   P r e v i o u s C u e M a p p i n g   RemoteableKeyMidi   S e t C u e M a p p i n g   RemoteableKeyMidi  AudioTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   AudioSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   AudioToAudioDeviceChain  TimeableEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum   I s C o n t e n t S e l e c t e d   RemoteableBool
   L a n e H e i g h t   RemoteableInt   A d d B a n g   RemoteableBang
   R e m o v e B a n g   RemoteableBang  RemoteableBang     	SendTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   D e v i c e C h a i n   SendTrackDeviceChain RemoteableSizeManager      O p e n   RemoteableBool   S i z e   RemoteableInt  	UserFloat      V a l u e   
LoopLength      V a l u e   LoopOn      V a l u e   RelativePathElement      D i r  Loop   	   L o o p S t a r t   RemoteableDouble   L o o p E n d   RemoteableDouble   S t a r t R e l a t i v e   RemoteableDouble   L o o p O n   RemoteableBool	   O u t M a r k e r   RemoteableDouble   H i d d e n L o o p S t a r t   RemoteableDouble   H i d d e n L o o p E n d   RemoteableDouble  RemoteableDouble      V a l u e   RemoteableSlot      V a l u e   Slot<Compound> MasterTrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i   RemoteableKeyMidi   M o n i t o r K e y M i d i   RemoteableKeyMidi
   A r m K e y M i d i   RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i   RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum   T e m p o  TimeableFloat   T i m e S i g n a t u r e   TimeableTimeSignature   G l o b a l G r o o v e A m o u n t  TimeableFloat	   C r o s s F a d e  TimeableFloat   T e m p o A u t o m a t i o n V i e w B o t t o m   	UserFloat   T e m p o A u t o m a t i o n V i e w T o p   	UserFloat  MidiControllers�      C o n t r o l l e r T a r g e t s [ 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 0 ]   UserFloatModulationTarget  TimeableTimeSignature      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi  DetailClipKeyMidis      L a u n c h Q u a n t i z a t i o n K e y M i d i   RemoteableKeyMidi   P l a y P o s K e y M i d i   RemoteableKeyMidi   R e w i n d K e y M i d i   RemoteableKeyMidi   F a s t F o r w a r d K e y M i d i   RemoteableKeyMidi   B u r n I n C u r r e n t P o s K e y M i d i   RemoteableKeyMidi   R e v e r t P l a y O f f s e t K e y M i d i   RemoteableKeyMidi   T r a n s p o s e K e y M i d i   RemoteableKeyMidi   V o l u m e K e y M i d i   RemoteableKeyMidi   S e t C l i p S t a r t K e y M i d i   RemoteableKeyMidi   C l i p S t a r t K e y M i d i   RemoteableKeyMidi   S e t C l i p E n d K e y M i d i   RemoteableKeyMidi   C l i p E n d K e y M i d i   RemoteableKeyMidi   L o o p O n O f f K e y M i d i   RemoteableKeyMidi   S e t L o o p S t a r t K e y M i d i   RemoteableKeyMidi   L o o p S t a r t K e y M i d i   RemoteableKeyMidi   S e t L o o p L e n g t h K e y M i d i   RemoteableKeyMidi   L o o p L e n g t h K e y M i d i   RemoteableKeyMidi  TimeSignatureNumerator      V a l u e   
WarpMarker      S e c T i m e    B e a t T i m e  TimeableSample      A r r a n g e r A u t o m a t i o n   ListAutomation  SongMasterValues      S e s s i o n S c r o l l e r P o s   RemoteablePoint  FileRef      H a s R e l a t i v e P a t h    R e l a t i v e P a t h T y p e    R e l a t i v e P a t h   List<RelativePathElement>   N a m e    T y p e    D a t a 1   R e f e r s T o F o l d e r 
   S e a r c h H i n t   FileRefSearchHint  ModulationList      M o d u l a t i o n s   RemoteableList Routable      T a r g e t   RemoteableString   U p p e r D i s p l a y S t r i n g   RemoteableString   L o w e r D i s p l a y S t r i n g   RemoteableString TrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i   RemoteableKeyMidi   M o n i t o r K e y M i d i   RemoteableKeyMidi
   A r m K e y M i d i   RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i   RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum  
FloatEvent      T i m e    V a l u e  TrackSendHolder      S e n d  TimeableFloat   A c t i v e   RemoteableBool TimeableFloat      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi   M i d i C o n t r o l l e r R a n g e   MidiControllerRange   M o d u l a t i o n T a r g e t   TimeableModulationTarget  AudioToAudioDeviceChain      D e v i c e s   RemoteableList  ClipSlot      C l i p S l o t   RemoteableSlot   K e y M i d i   RemoteableKeyMidi   H a s S t o p   RemoteableBool   N e e d R e f r e e z e   RemoteableBool  Slot<SourceContext>����  Slot<Compound>����  RemoteableList����  Slot<SequencerDevice>����  CurrentTime      V a l u e   RemoteableKeyMidi      K e y   RemoteableKey   M i d i   RemoteableMidi  TimeableModulationTarget      I d   RemoteableTimeSignature   	   N u m e r a t o r   TimeSignatureNumerator   D e n o m i n a t o r   TimeSignatureDenominator   T i m e   RemoteableDouble  SingleTimeSignatureManager      T i m e S i g n a t u r e s   RemoteableList  SendPreBool      V a l u e   	Transport      P h a s e N u d g e T e m p o   	UserFloat   T a p T e m p o B a n g   RemoteableBang   E x t e r n S y n c O n   ExternSyncOn   L o o p O n   LoopOn	   L o o p S t a r t   	LoopStart
   L o o p L e n g t h   
LoopLength   L o o p I s S o n g S t a r t   RemoteableBool   C u r r e n t T i m e   CurrentTime   P u n c h I n   RemoteableBool   P u n c h O u t   RemoteableBool   D r a w B u t t o n K e y M i d i   RemoteableKeyMidi   F o l l o w K e y M i d i   RemoteableKeyMidi   P h a s e N u d g e U p K e y M i d i   RemoteableKeyMidi   P h a s e N u d g e D o w n K e y M i d i   RemoteableKeyMidi   T a p T e m p o K e y M i d i   RemoteableKeyMidi   L o o p O n K e y M i d i   RemoteableKeyMidi   S t a r t K e y M i d i   RemoteableKeyMidi   S t o p K e y M i d i   RemoteableKeyMidi   R e c o r d K e y M i d i   RemoteableKeyMidi   O v e r d u b R e p l a c e K e y M i d i   RemoteableKeyMidi   B a c k T o A r r a n g e m e n t K e y M i d i   RemoteableKeyMidi   P u n s h I n K e y M i d i   RemoteableKeyMidi   P u n s h O u t K e y M i d i   RemoteableKeyMidi   M e t r o n o m O n K e y M i d i   RemoteableKeyMidi   M i d i P r e l i s t e n K e y M i d i   RemoteableKeyMidi   D r a w M o d e   RemoteableBool   C o m p u t e r K e y b o a r d I s E n a b l e d   RemoteableBool   D e f a u l t C o l o r   	EnumEvent      T i m e    V a l u e   RemoteableString      V a l u e  MasterTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   M a s t e r C h a i n   MasterTrackDeviceChain   K e y M i d i S c e n e U p   RemoteableKeyMidi   K e y M i d i S c e n e D o w n   RemoteableKeyMidi   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i S c r o l l S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i C r o s s f a d e L e f t   RemoteableKeyMidi   K e y M i d i C r o s s f a d e E q u a l   RemoteableKeyMidi   K e y M i d i C r o s s f a d e R i g h t   RemoteableKeyMidi   K e y M i d i T e m p o F i n e   RemoteableKeyMidi  MidiRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r  
AudioTrack      K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i T r a c k P i e   RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt   D e v i c e C h a i n   AudioTrackDeviceChain  TrackAutomationEnvelopeParent      E n v e l o p e P a r e n t s   RemoteableList   P e r m a n e n t L a n e s A r e V i s i b l e   RemoteableBool]                  b          LevelInRemoteable    ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable	   ��Y?��Y? LevelInRemoteable
   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y?        LevelOutRemoteable    ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable	   ��Y? LevelOutRemoteable
   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y?       
AudioTrack       N o   K e y ����������������              1 - A u d i o            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�          	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?       
FloatEvent        8����Y?      N o   K e y ����������������           �?     N o   K e y ����������������     J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �BD    	AudioClip                    �k��eqr@        �k��eqr@         �k��eqr@        �" H��@=   # # # # # # # # # # # # # # # # #     H u b s c h r a u b e r   # # # # # # # # # # # # # # # # # # # # # # # # # # # # #     
                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U n k n o w n   A r t i s t   RelativePathElement      U n k n o w n   A l b u m    A   # # # # # # # # # # # # # # # # #     H u b s c h r a u b e r   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # . w a v    �      �   Macintosh HD               �1="H+   �zH#################  #2555F1C.wav                                U_��        ����  	                Unknown Album     �1�      ���      �zH �zG 
C( 
B� 
=� 
=z 	R> �  Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Unknown Artist: Unknown Album: #################  #2555F1C.wav   � A # # # # # # # # # # # # # # # # #     H u b s c h r a u b e r   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # . w a v    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/Unknown Artist/Unknown Album/#################  Hubschrauber #############################.wav  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U n k n o w n   A r t i s t   RelativePathElement      U n k n o w n   A l b u m    ��    �   @  o`d D�  
�O                   3     
WarpMarker1   ��x7��?          
WarpMarker2   ���x7;�?      �?         �A  �B  �A             ���>                   	AudioClip        �r@     �r@E��?��@        E��?@�@         �]��7y�@        PL�!�X�   0 1   T h e   E n e r g i e     (                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B i t . D e p t h i n i t e l y   RelativePathElement   
   u n r e l e a s e d       0 1   T h e   E n e r g i e . m p 3             Macintosh HD               �1="H+   ��S01 The Energie.mp3                                              ��T�U�        ����  	                
unreleased    �1�      �Uc�      ��S ��R 
C( 
B� 
=� 
=z 	R> �  qMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Bit.Depthinitely: unreleased: 01 The Energie.mp3   &  0 1   T h e   E n e r g i e . m p 3    M a c i n t o s h   H D  \Users/mfa/Documents/iTunes/iTunes Media/Music/Bit.Depthinitely/unreleased/01 The Energie.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B i t . D e p t h i n i t e l y   RelativePathElement   
   u n r e l e a s e d    D��     �   @   �� D�  =�/G                        
WarpMarker   4��6�?          
WarpMarker   �PQR��?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@�D
�_�@        Z�8�ߋ@         �
�e��@        8��N4 @   T a y y i b                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      D J   K i v a   RelativePathElement      1 0 0 0   S u n r i s e s    
   T a y y i b . m p 3    �      �   Macintosh HD               �1="H+  U_!
Tayyib.mp3                                                     U_"̞!�        ����  	                1000 Sunrises     �1�      ̞�     U_!U_  
C( 
B� 
=� 
=z 	R> �  cMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: DJ Kiva: 1000 Sunrises: Tayyib.mp3    
 T a y y i b . m p 3    M a c i n t o s h   H D  NUsers/mfa/Documents/iTunes/iTunes Media/Music/DJ Kiva/1000 Sunrises/Tayyib.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      D J   K i v a   RelativePathElement      1 0 0 0   S u n r i s e s    [J    )6   @   *,D�  UxP                        
WarpMarker   �L��?          
WarpMarker   ���C��?      �?         �A  �B  �A             ���>                   	AudioClip        p�@     p�@:��
��@        ���W`w@         ��D��w@        R��:c@   d i e s e r t u a   -   T u a   -   M a d w o r l d                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement      M u s i c       d i e s e r t u a   -   T u a   -   M a d w o r l d . m p 3    �      �   Macintosh HD               �1="H+   ��diesertua - Tua - Madworld.mp3                                 uO�Ht        ����  	                Music     �1�      �G�D     �� 	R> �  >Macintosh HD:Users: mfa: Music: diesertua - Tua - Madworld.mp3  >  d i e s e r t u a   -   T u a   -   M a d w o r l d . m p 3    M a c i n t o s h   H D  .Users/mfa/Music/diesertua - Tua - Madworld.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      M u s i c    ��-     ;Z   @   p} D�  u>"R                   &     
WarpMarker$   �-PS<:�?          
WarpMarker%   n�S<z�?      �?         �A  �B  �A             ���>                   	AudioClip        (�@     (�@     ��@              P@         �X]�SW@        �X]�SW@   0 5   2 0   $   S k i t     +                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      F r e u n d e s k r e i s   RelativePathElement      F r e u n d e s k r e i s   -   E s p e r a n t o       0 5   2 0   $   S k i t . m 4 a    .      .   Macintosh HD               �1="H+  >s�05 20 $ Skit.m4a                                               >s��S=    hook����  	                Freundeskreis - Esperanto     �1�      �)     >s�>s� 
C( 
B� 
=� 
=z 	R> �  {Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Freundeskreis: Freundeskreis - Esperanto: 05 20 $ Skit.m4a   "  0 5   2 0   $   S k i t . m 4 a    M a c i n t o s h   H D  fUsers/mfa/Documents/iTunes/iTunes Media/Music/Freundeskreis/Freundeskreis - Esperanto/05 20 $ Skit.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      F r e u n d e s k r e i s   RelativePathElement      F r e u n d e s k r e i s   -   E s p e r a n t o    e.      uR   @   e D�  ��=R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@�xig�@        �^�Ks�}@         e:I�}@        �1��@
   0 2   P o l i t i k                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U m s e   RelativePathElement      R h e i n i s c h e s   B l a t t       0 2   P o l i t i k . m p 3    �      �   Macintosh HD               �1="H+   �kB02 Politik.mp3                                                 >s��S>    hook����  	                Rheinisches Blatt     �1�      �)      �kB �kA 
C( 
B� 
=� 
=z 	R> �  hMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Umse: Rheinisches Blatt: 02 Politik.mp3    0 2   P o l i t i k . m p 3    M a c i n t o s h   H D  SUsers/mfa/Documents/iTunes/iTunes Media/Music/Umse/Rheinisches Blatt/02 Politik.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U m s e   RelativePathElement      R h e i n i s c h e s   B l a t t    J�M     T�   @   g� D�  �x�Q                        
WarpMarker   ���&�}�?          
WarpMarker   :v>�}�?      �?         �A  �B  �A             ���>                   	AudioClip        h�@     h�@�o���@        �~K,6|@         Y�|j|@        e��|O@	   0 8   D a l i d a     (                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      b o o m   p a m   RelativePathElement      B o o m   P a m       0 8   D a l i d a . m 4 a    �      �   Macintosh HD               �1="H+  >~~08 Dalida.m4a                                                  >~l�Sm    hook����  	                Boom Pam    �1�      �)=     >~~>~} 
C( 
B� 
=� 
=z 	R> �  bMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: boom pam: Boom Pam: 08 Dalida.m4a    0 8   D a l i d a . m 4 a    M a c i n t o s h   H D  MUsers/mfa/Documents/iTunes/iTunes Media/Music/boom pam/Boom Pam/08 Dalida.m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      b o o m   p a m   RelativePathElement      B o o m   P a m    �N�     2�   @   �� D�  �x�Q                   3     
WarpMarker1   ��sd@          
WarpMarker2   ���s�@      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@±Je���@        
�*�ݪ�@         }3��H��@        �H�a�@+   L o s t   W h e r e   I   B e l o n g   B A N K S   R e m i x   M i x   5   M S T R D                      RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o w n l o a d s    /   L o s t   W h e r e   I   B e l o n g   B A N K S   R e m i x   M i x   5   M S T R D . m p 3    �      �   Macintosh HD               �1="H+   
dLost Where I Belong#255638C.mp3                                Uc��6�MPG3hook����  	                	Downloads     �1�      �5�     
d 	R> �  CMacintosh HD:Users: mfa: Downloads: Lost Where I Belong#255638C.mp3   ` / L o s t   W h e r e   I   B e l o n g   B A N K S   R e m i x   M i x   5   M S T R D . m p 3    M a c i n t o s h   H D  CUsers/mfa/Downloads/Lost Where I Belong BANKS Remix Mix 5 MSTRD.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o w n l o a d s    s    A�   @   6 D�  1�=R                   ~     
WarpMarker|   'o}�`��?          
WarpMarker}   �*9�`��?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@Z-�q�@        �j!�[�@         ��f*]�@        �@ڥ@   1 - 0 7   H o l k h a m   D r o n e s                      RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement   	   G r o o v e   3 5       1 - 0 7   H o l k h a m   D r o n e s . m 4 a             Macintosh HD               �1="H+  >~h1-07 Holkham Drones.m4a                                        >s��SK    hook����  	                	Groove 35     �1�      �)     >~h ,& 
C( 
B� 
=� 
=z 	R> �  qMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Groove 35: 1-07 Holkham Drones.m4a   0  1 - 0 7   H o l k h a m   D r o n e s . m 4 a    M a c i n t o s h   H D  \Users/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Groove 35/1-07 Holkham Drones.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement   	   G r o o v e   3 5    ���     �N   @   ID�  �x�Q                        
WarpMarker   �܆P4�?          
WarpMarker   �y˅P4�?      �?         �A  �B  �A             ���>                   	AudioClip	        �@     �@hɭ9��@        ��ܚs�@         ����@        ���A�   I   k i l l   h e r   ( e i n s 7 8   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      R e m i x e s       I   k i l l   h e r   ( e i n s 7 8   R e m i x ) . m 4 a    *      *   Macintosh HD               �1="H+   ��XI kill her (eins78 Remix).m4a                                   ����&N�M4A hook����  	                Remixes     �1�      �&2�      ��X ,& 
C( 
B� 
=� 
=z 	R> �  uMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Remixes: I kill her (eins78 Remix).m4a   <  I   k i l l   h e r   ( e i n s 7 8   R e m i x ) . m 4 a    M a c i n t o s h   H D  `Users/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Remixes/I kill her (eins78 Remix).m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      R e m i x e s    ��     �5   @   � D�  ��Q                   0     
WarpMarker.   26�b��?          
WarpMarker/   ��
1 �?      �?         �A  �B  �A             ���>                   	AudioClip
        ,�@     ,�@$�i� Ķ@        ?R�V�y@         5)٩�}@        j��#��N�   B i o m e c h a n i c a m e l   ( R e m i x )     
                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U B K   RelativePathElement      U n k n o w n   A l b u m       B i o m e c h a n i c a m e l   ( R e m i x ) . m p 3    "      "   Macintosh HD               �1="H+   �k7Biomechanicamel (Remix).mp3                                     |l���    hook����  	                Unknown Album     �1�      ��t_      �k7 �k6 
C( 
B� 
=� 
=z 	R> �  pMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: UBK: Unknown Album: Biomechanicamel (Remix).mp3  8  B i o m e c h a n i c a m e l   ( R e m i x ) . m p 3    M a c i n t o s h   H D  [Users/mfa/Documents/iTunes/iTunes Media/Music/UBK/Unknown Album/Biomechanicamel (Remix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U B K   RelativePathElement      U n k n o w n   A l b u m    t+     �   @   �O "V   "R                        
WarpMarker   �v�[�?          
WarpMarker   ��1�[�?      �?         �A  �B  �A             ���>                   	AudioClip        �@     �@������@        ��(�Hy@         Ƽ@�yU}@        �+4��N�5   0 5   ( W e   S t a y )   U p   A l l   N i g h t   ( f e a t .   B l a y a   &   R o s e s   G a b o r )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B u r a k a   S o m   S i s t e m a   RelativePathElement      K o m b a   ( D e l u x e   V e r s i o n )    9   0 5   ( W e   S t a y )   U p   A l l   N i g h t   ( f e a t .   B l a y a   &   R o s e s   G a b o r ) . m 4 a    �      �   Macintosh HD               �1="H+   �P�05 (We Stay) Up All #A650E7.m4a                                 �P��_�    hook����  	                Komba (Deluxe Version)    �1�      �_ǈ      �P� �P� 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Buraka Som Sistema: Komba (Deluxe Version): 05 (We Stay) Up All #A650E7.m4a  t 9 0 5   ( W e   S t a y )   U p   A l l   N i g h t   ( f e a t .   B l a y a   &   R o s e s   G a b o r ) . m 4 a    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/Buraka Som Sistema/Komba (Deluxe Version)/05 (We Stay) Up All Night (feat. Blaya & Roses Gabor).m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B u r a k a   S o m   S i s t e m a   RelativePathElement      K o m b a   ( D e l u x e   V e r s i o n )    �T�     �'   @   � D�  w:Q                        
WarpMarker   aݢ�v<�?          
WarpMarker   A���v<�?      �?         �A  �B  �A             ���>                   	AudioClip        �@     �@      �@              P@         n�C���Q@        n�C���Q@   0 7   ���  �����,   1 9 7 4                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement   0   A v o t   Y e s h u r u n   R e a d s   _   �������  -   ����  ������  ����      0 7   ���  �����,   1 9 7 4 . m 4 a    ~      ~   Macintosh HD               �1="H+  >s�07 #13E73C4.m4a                                                >s��SC    hook����  	                Avot Yeshurun Reads _ �#13E73D3     �1�      �)     >s� ,& 
C( 
B� 
=� 
=z 	R> �  Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Avot Yeshurun Reads _ �#13E73D3: 07 #13E73C4.m4a   .  0 7  ���  ����� ,   1 9 7 4 . m 4 a    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Avot Yeshurun Reads _ מלבדאתה - אבות ישורון קורא/07 אנא עאישה, 1974.m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement   0   A v o t   Y e s h u r u n   R e a d s   _   �������  -   ����  ������  ����   �>     �   @   � D�  �x�Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip         �@      �@L�.׭+�@        �t�rݺp@         ���jSs@        cl��EA�   0 4   L a g e r h a l l e   ( T u a   E d i t )     +                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D i e   O r s o n s   RelativePathElement   !   L a g e r h a l l e   ( S p e c i a l   V e r s i o n )   -   E P       0 4   L a g e r h a l l e   ( T u a   E d i t ) . m 4 a    l      l   Macintosh HD               �1="H+   �W�04 Lagerhalle (Tua Edit).m4a                                    �W��]�    hook����  	                Lagerhalle (Special Vers#A557FA     �1�      �\�e      �W� +`� 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Die Orsons: Lagerhalle (Special Vers#A557FA: 04 Lagerhalle (Tua Edit).m4a  :  0 4   L a g e r h a l l e   ( T u a   E d i t ) . m 4 a    M a c i n t o s h   H D  wUsers/mfa/Documents/iTunes/iTunes Media/Music/Die Orsons/Lagerhalle (Special Version) - EP/04 Lagerhalle (Tua Edit).m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D i e   O r s o n s   RelativePathElement   !   L a g e r h a l l e   ( S p e c i a l   V e r s i o n )   -   E P    �_X     �b   @   �g D�  td<R                   3     
WarpMarker1   �顓���?          
WarpMarker2   f�]����?      �?         �A  �B  �A             ���>                   	AudioClip        X�@     X�@#�}��@        y�[�f�@         ��j;�"�@        �qb>C�3�    0 6   L a g e r h a l l e   ( S p i e l t r i e b   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D i e   O r s o n s   RelativePathElement   !   L a g e r h a l l e   ( S p e c i a l   V e r s i o n )   -   E P    $   0 6   L a g e r h a l l e   ( S p i e l t r i e b   R e m i x ) . m 4 a    �      �   Macintosh HD               �1="H+   �W�06 Lagerhalle (Spiel#A55805.m4a                                 �X�]�    hook����  	                Lagerhalle (Special Vers#A557FA     �1�      �\�h      �W� +`� 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Die Orsons: Lagerhalle (Special Vers#A557FA: 06 Lagerhalle (Spiel#A55805.m4a   J $ 0 6   L a g e r h a l l e   ( S p i e l t r i e b   R e m i x ) . m 4 a    M a c i n t o s h   H D  Users/mfa/Documents/iTunes/iTunes Media/Music/Die Orsons/Lagerhalle (Special Version) - EP/06 Lagerhalle (Spieltrieb Remix).m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D i e   O r s o n s   RelativePathElement   !   L a g e r h a l l e   ( S p e c i a l   V e r s i o n )   -   E P    ��     l"   @   �� D�  ��=R                        
WarpMarker   ���./�?          
WarpMarker   g��,/�?      �?         �A  �B  �A             ���>                   	AudioClip         �@      �@�gM	�@        @>�hJ�@         �W����@        �N�'�qV�   0 1   A d d   T h i s   S o n g                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      G u s   G u s   RelativePathElement      2 4 _ 7       0 1   A d d   T h i s   S o n g . m 4 a    �      �   Macintosh HD               �1="H+  >~�01 Add This Song.m4a                                           >s��SJ    hook����  	                24_7    �1�      �)     >~�>~� 
C( 
B� 
=� 
=z 	R> �  dMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Gus Gus: 24_7: 01 Add This Song.m4a  *  0 1   A d d   T h i s   S o n g . m 4 a    M a c i n t o s h   H D  OUsers/mfa/Documents/iTunes/iTunes Media/Music/Gus Gus/24_7/01 Add This Song.m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      G u s   G u s   RelativePathElement      2 4 _ 7    xTh    �   @   ��D�  �x�Q                        
WarpMarker   ~��Xj\�?          
WarpMarker   ^��Vj\�?      �?         �A  �B  �A             ���>                   	AudioClip        :�@     :�@�����@        �?>�
�@         c�
znn�@        ��a��(!�@   0 6   L o s i n g   T h e   W i l l   T o   S u r v i v e   ( B e y o n d   T h e   W i z a r d ' s   S l e e v e   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      G r o o v e   # 1 3 2 _ N � 2 2    D   0 6   L o s i n g   T h e   W i l l   T o   S u r v i v e   ( B e y o n d   T h e   W i z a r d ' s   S l e e v e   R e m i x ) . m p 3    �      �   Macintosh HD               �1="H+  >s�06 Losing The Will #131F798.mp3                                1����    hook����  	                Groove #132_N�22    �1�      ���     >s� ,& 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Groove #132_N�22: 06 Losing The Will #131F798.mp3  � D 0 6   L o s i n g   T h e   W i l l   T o   S u r v i v e   ( B e y o n d   T h e   W i z a r d ' s   S l e e v e   R e m i x ) . m p 3    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Groove #132_N°22/06 Losing The Will To Survive (Beyond The Wizard's Sleeve Remix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      G r o o v e   # 1 3 2 _ N � 2 2    f�}     J:   @   �� D�  �x�Q                        
WarpMarker   �� b���?          
WarpMarker   ���_���?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@=�&����@        Ѓkr�΄@         ��J��@        ���z�@�   J a c k p o t   ( K . O .   K o m p a k t   M i x )     #                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   T o c o t r o n i c   RelativePathElement      U n k n o w n   A l b u m       J a c k p o t   ( K . O .   K o m p a k t   M i x ) . m p 3    <      <   Macintosh HD               �1="H+  U_IJackpot (K.O. Kompakt Mix).mp3                                 U_J���        ����  	                Unknown Album     �1�      ��     U_IU_H 
C( 
B� 
=� 
=z 	R> �  zMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Tocotronic: Unknown Album: Jackpot (K.O. Kompakt Mix).mp3  >  J a c k p o t   ( K . O .   K o m p a k t   M i x ) . m p 3    M a c i n t o s h   H D  eUsers/mfa/Documents/iTunes/iTunes Media/Music/Tocotronic/Unknown Album/Jackpot (K.O. Kompakt Mix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   T o c o t r o n i c   RelativePathElement      U n k n o w n   A l b u m    BVV     ��   @  ��� D�  ��=R                   I     
WarpMarkerG   �C�jm�?          
WarpMarkerH   Z�[j��?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@T�3w���@        �
z��v|@         ͡bAw�@        1ʋ_�`�   2 - 0 2   l e - p e c h                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      e i n s 7 8   RelativePathElement      l i v e   O S T       2 - 0 2   l e - p e c h . m p 3    �      �   Macintosh HD               �1="H+   ��2-02 le-pech.mp3                                                �����w�MPG3hook����  	                live OST    �1�      ��M�      �� L�� 
C( 
B� 
=� 
=z 	R> �  cMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: eins78: live OST: 2-02 le-pech.mp3   "  2 - 0 2   l e - p e c h . m p 3    M a c i n t o s h   H D  NUsers/mfa/Documents/iTunes/iTunes Media/Music/eins78/live OST/2-02 le-pech.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      e i n s 7 8   RelativePathElement      l i v e   O S T    [�     �w   @   l� ��  ��Q                        
WarpMarker   B�-ku�?          
WarpMarker   aH���:�?      �?         �A  �B  �A             ���>                   	AudioClip        �@     �@\ -%�@        u����~@         c�4俁@        �b[pn�R�
   0 2   B u r n i n g     +                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   R a c k n R u i n   RelativePathElement      S l o w   D o w n   _   B u r n i n g   -   S i n g l e       0 2   B u r n i n g . m 4 a    &      &   Macintosh HD               �1="H+   ։�02 Burning.m4a                                                  ։s͏e6    hook����  	                Slow Down _ Burning - Single    �1�      ͏;      ։� ։� 
C( 
B� 
=� 
=z 	R> �  xMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: RacknRuin: Slow Down _ Burning - Single: 02 Burning.m4a    0 2   B u r n i n g . m 4 a    M a c i n t o s h   H D  cUsers/mfa/Documents/iTunes/iTunes Media/Music/RacknRuin/Slow Down _ Burning - Single/02 Burning.m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   R a c k n R u i n   RelativePathElement      S l o w   D o w n   _   B u r n i n g   -   S i n g l e    ��     �   @   U� D�  ��=R                        
WarpMarker   �1'���?          
WarpMarker   	� &���?      �?         �A  �B  �A             ���>                   	AudioClip        :�@     :�@s��[�@        g�Z~�y@         �J��z�z@        �*�\1�   0 4   B o o m   B l a s t                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      W i l e y   RelativePathElement      E v o l v e   O r   B e   E x t i n c t       0 4   B o o m   B l a s t . m 4 a             Macintosh HD               �1="H+  �.:04 Boom Blast.m4a                                              �.5�6��    hook����  	                Evolve Or Be Extinct    �1�      �6��     �.:�.9 
C( 
B� 
=� 
=z 	R> �  oMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Wiley: Evolve Or Be Extinct: 04 Boom Blast.m4a   $  0 4   B o o m   B l a s t . m 4 a    M a c i n t o s h   H D  ZUsers/mfa/Documents/iTunes/iTunes Media/Music/Wiley/Evolve Or Be Extinct/04 Boom Blast.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      W i l e y   RelativePathElement      E v o l v e   O r   B e   E x t i n c t    �-t     ��   @   �� D�  ��=R                        
WarpMarker   �@���2�?          
WarpMarker   ����2�?      �?         �A  �B  �A             ���>                   	AudioClip        �@     �@���y��@        �7o�t@         �a`3;x@        %�����I�N   3 6 7 9 0 0 8 _ R u n _ Y o u r _ M o u t h _ f e a t _ _ R t k a l _ _ L a d y _ L e s h u r r _ _ F o r e i g n _ B e g g a r s _ O r i g i n a l _ M i x                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o w n l o a d s    R   3 6 7 9 0 0 8 _ R u n _ Y o u r _ M o u t h _ f e a t _ _ R t k a l _ _ L a d y _ L e s h u r r _ _ F o r e i g n _ B e g g a r s _ O r i g i n a l _ M i x . m p 3    V      V   Macintosh HD               �1="H+   
d3679008_Run_Your_Mo#2555EFB.mp3                                U^��F�        ����  	                	Downloads     �1�      �F �     
d 	R> �  CMacintosh HD:Users: mfa: Downloads: 3679008_Run_Your_Mo#2555EFB.mp3   � R 3 6 7 9 0 0 8 _ R u n _ Y o u r _ M o u t h _ f e a t _ _ R t k a l _ _ L a d y _ L e s h u r r _ _ F o r e i g n _ B e g g a r s _ O r i g i n a l _ M i x . m p 3    M a c i n t o s h   H D  fUsers/mfa/Downloads/3679008_Run_Your_Mouth_feat__Rtkal__Lady_Leshurr__Foreign_Beggars_Original_Mix.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o w n l o a d s    ��w     ?   @   �� D�  ��=R                   8     
WarpMarker6   �LL��D�?          
WarpMarker7   ���D�?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@W��M��@        "��P�I@         �AN�U8�@        GP/��S�   1 0   H a n g o v e r   ( B a B a B a )     
                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B u r a k a   S o m   S i s t e m a   RelativePathElement      K o m b a   ( D e l u x e   V e r s i o n )       1 0   H a n g o v e r   ( B a B a B a ) . m 4 a    N      N   Macintosh HD               �1="H+   �P�10 Hangover (BaBaBa).m4a                                        �Q�_��    hook����  	                Komba (Deluxe Version)    �1�      �_ǵ      �P� �P� 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Buraka Som Sistema: Komba (Deluxe Version): 10 Hangover (BaBaBa).m4a   2  1 0   H a n g o v e r   ( B a B a B a ) . m 4 a    M a c i n t o s h   H D  pUsers/mfa/Documents/iTunes/iTunes Media/Music/Buraka Som Sistema/Komba (Deluxe Version)/10 Hangover (BaBaBa).m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B u r a k a   S o m   S i s t e m a   RelativePathElement      K o m b a   ( D e l u x e   V e r s i o n )    d�     '�   @   M� D�  ��=R                        
WarpMarker   �v[�4>�?          
WarpMarker   �T9�4>�?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@5�D#��@        ��HbDz@         cum4;Gz@        �*��*5@#   P r e t e n t i o u s   F r i e n d s   f e a t .   B u s d r i v e r                      RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      M o d e s e l e k t o r   RelativePathElement      U n k n o w n   A l b u m    '   P r e t e n t i o u s   F r i e n d s   f e a t .   B u s d r i v e r . m p 3    \      \   Macintosh HD               �1="H+  U_[Pretentious Friends#2555F5C.mp3                                U_\̞K        ����  	                Unknown Album     �1�      ̝�+     U_[ ��� 
C( 
B� 
=� 
=z 	R> �  }Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Modeselektor: Unknown Album: Pretentious Friends#2555F5C.mp3   P ' P r e t e n t i o u s   F r i e n d s   f e a t .   B u s d r i v e r . m p 3    M a c i n t o s h   H D  pUsers/mfa/Documents/iTunes/iTunes Media/Music/Modeselektor/Unknown Album/Pretentious Friends feat. Busdriver.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      M o d e s e l e k t o r   RelativePathElement      U n k n o w n   A l b u m    Hh3     ņ   @   �� D�  _�,R                   5     
WarpMarker3   ?��ɵ�?          
WarpMarker4   �g�ɵ�?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@o����d�@        y[��Ɣ@         y[��Ɣ@        otu  @   0 3   1 8 .   D J   D e b k a   2 - 3                      RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D J   D e b k a   2   RelativePathElement   
   D J   D e b k a   2       0 3   1 8 .   D J   D e b k a   2 - 3 . m p 3             Macintosh HD               �1="H+  U_+03 18. DJ Debka 2-3.mp3                                        U_,�&�i        ����  	                
DJ Debka 2    �1�      �&�9     U_+U_* 
C( 
B� 
=� 
=z 	R> �  pMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: DJ Debka 2: DJ Debka 2: 03 18. DJ Debka 2-3.mp3  0  0 3   1 8 .   D J   D e b k a   2 - 3 . m p 3    M a c i n t o s h   H D  [Users/mfa/Documents/iTunes/iTunes Media/Music/DJ Debka 2/DJ Debka 2/03 18. DJ Debka 2-3.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D J   D e b k a   2   RelativePathElement   
   D J   D e b k a   2    �~�     �5   @   T�D�  �� H                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip        f�@     f�@94ϓ�@        �"��yRu@         ��7�Uu@        ���u̠@	   0 2   S h s f l s     #                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      T u a   RelativePathElement      R a u s       0 2   S h s f l s . m 4 a    �      �   Macintosh HD               �1="H+   �,k02 Shsfls.m4a                                                   �,P�[�B    hook����  	                Raus    �1�      �[�"      �,k Nw 
C( 
B� 
=� 
=z 	R> �  YMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Tua: Raus: 02 Shsfls.m4a     0 2   S h s f l s . m 4 a    M a c i n t o s h   H D  DUsers/mfa/Documents/iTunes/iTunes Media/Music/Tua/Raus/02 Shsfls.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      T u a   RelativePathElement      R a u s    �_     �0   @   �s D�  ��5Q                   -     
WarpMarker+   [s����?          
WarpMarker,   /Բ��?      �?         �A  �B  �A             ���>                   	AudioClip        .�@     .�@�����@        T���x@         �Z*��{@        e���I�   2   S t o l e n   Y o u t h                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o w n l o a d s   RelativePathElement      B D D N L 2 3 2       2   S t o l e n   Y o u t h . w a v    �      �   Macintosh HD               �1="H+  �&2 Stolen Youth.wav                                             �(�%��        ����  	                BDDNL232    �1�      �%b�    �& 
d 	R> �  @Macintosh HD:Users: mfa: Downloads: BDDNL232: 2 Stolen Youth.wav  &  2   S t o l e n   Y o u t h . w a v    M a c i n t o s h   H D  /Users/mfa/Downloads/BDDNL232/2 Stolen Youth.wav   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o w n l o a d s   RelativePathElement      B D D N L 2 3 2    ��\    1b   @  \(� D�  0��Q                        
WarpMarker   1���f�?          
WarpMarker   �e�����?      �?         �A  �B  �A             ���>                   	AudioClip        �@     �@J�����@        �B)��Zz@         �B)��Zz@        otu  @   0 5   S u r r e a l i s m u s                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D i e   O r s o n s   RelativePathElement      J e t z t   ( J u i c e   E x k l u s i v e   E P )       0 5   S u r r e a l i s m u s . m p 3    6      6   Macintosh HD               �1="H+   Ql05 Surrealismus.mp3                                             Qq̯�    hook����  	                Jetzt (Juice Exklusive EP)    �1�      ̮��      Ql +`� 
C( 
B� 
=� 
=z 	R> �  |Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Die Orsons: Jetzt (Juice Exklusive EP): 05 Surrealismus.mp3  (  0 5   S u r r e a l i s m u s . m p 3    M a c i n t o s h   H D  gUsers/mfa/Documents/iTunes/iTunes Media/Music/Die Orsons/Jetzt (Juice Exklusive EP)/05 Surrealismus.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D i e   O r s o n s   RelativePathElement      J e t z t   ( J u i c e   E x k l u s i v e   E P )    ��]     {r   @  �ߍ D�  $%R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@$���ٛ�@        �伟1�v@         �伟1�v@        otu  @   H e l l o   K i t t y   ( C i d   R i m   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      D o n n i s   RelativePathElement      F o o l ' s   G o l d   x   L u c k y M e       H e l l o   K i t t y   ( C i d   R i m   R e m i x ) . m p 3    P      P   Macintosh HD               �1="H+  U_>Hello Kitty (Cid Rim Remix).mp3                                U_?�}�        ����  	                Fool's Gold x LuckyMe     �1�      �|��     U_>U_= 
C( 
B� 
=� 
=z 	R> �  Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Donnis: Fool's Gold x LuckyMe: Hello Kitty (Cid Rim Remix).mp3   @  H e l l o   K i t t y   ( C i d   R i m   R e m i x ) . m p 3    M a c i n t o s h   H D  jUsers/mfa/Documents/iTunes/iTunes Media/Music/Donnis/Fool's Gold x LuckyMe/Hello Kitty (Cid Rim Remix).mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      D o n n i s   RelativePathElement      F o o l ' s   G o l d   x   L u c k y M e    ��s     ,�   @   �{ D�  OAWP                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip        ��@     ��@.�X"��@        K,�H�p@         K,�H�p@        otu  @    1 5   J a c k   Y o u   O f f   ( U K   B o n u s   T r a c k )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      R o b y n   RelativePathElement      R o b y n    $   1 5   J a c k   Y o u   O f f   ( U K   B o n u s   T r a c k ) . m p 3    ,      ,   Macintosh HD               �1="H+  >s�15 Jack You Off (UK#13E73DB.mp3                                >s��SK    hook����  	                Robyn     �1�      �)     >s�>s� 
C( 
B� 
=� 
=z 	R> �  nMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Robyn: Robyn: 15 Jack You Off (UK#13E73DB.mp3  J $ 1 5   J a c k   Y o u   O f f   ( U K   B o n u s   T r a c k ) . m p 3    M a c i n t o s h   H D  ^Users/mfa/Documents/iTunes/iTunes Media/Music/Robyn/Robyn/15 Jack You Off (UK Bonus Track).mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      R o b y n   RelativePathElement      R o b y n    �W"     �"   @  �u[ D�  �x�Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip        �@     �@�y��{�@        �k^rDqz@         �k^rDqz@        otu  @   0 3   B o y s                      RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      S i n d y   S i z e r   RelativePathElement   ,   S i n d y   M a k e s   Y o u   W i s e r   B y   P l a y i n g   S i n d y   S i z e r       0 3   B o y s . m p 3    4      4   Macintosh HD               �1="H+   ��,03 Boys.mp3                                                     ��2�AB�        ����  	                Sindy Makes You Wiser By#D1CD2C     �1�      �A&�      ��, ��+ 
C( 
B� 
=� 
=z 	R> �  zMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Sindy Sizer: Sindy Makes You Wiser By#D1CD2C: 03 Boys.mp3    0 3   B o y s . m p 3    M a c i n t o s h   H D  rUsers/mfa/Documents/iTunes/iTunes Media/Music/Sindy Sizer/Sindy Makes You Wiser By Playing Sindy Sizer/03 Boys.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      S i n d y   S i z e r   RelativePathElement   ,   S i n d y   M a k e s   Y o u   W i s e r   B y   P l a y i n g   S i n d y   S i z e r    �G[     [�   @   Y� D�  KvG                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip        |�@     |�@f�gb��@        �Y�ـ�|@         �Y�ـ�|@        otu  @1   D r e d j   -   S k r e a m   f t .   K e l i s   -   C o p y   C a t   ( D r e d j   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement      M u s i c    5   D r e d j   -   S k r e a m   f t .   K e l i s   -   C o p y   C a t   ( D r e d j   R e m i x ) . m p 3    �      �   Macintosh HD               �1="H+   ��Dredj - Skream ft. #2177751.mp3                                wQ�H0        ����  	                Music     �1�      �G�      �� 	R> �  ?Macintosh HD:Users: mfa: Music: Dredj - Skream ft. #2177751.mp3   l 5 D r e d j   -   S k r e a m   f t .   K e l i s   -   C o p y   C a t   ( D r e d j   R e m i x ) . m p 3    M a c i n t o s h   H D  EUsers/mfa/Music/Dredj - Skream ft. Kelis - Copy Cat (Dredj Remix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      M u s i c    �\8     �[   @   I� D�  V,"R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip         ��@     ��@vH*����@        �I���@         �Đ#���@        �I���@   m a n g o - l a s s i 3                     RemoteableTimeSignature      �@   @                                  ��������������                 @          �?                                         RelativePathElement         RelativePathElement      p r e m i x       m a n g o - l a s s i 3 . a i f    �      �   Macintosh HD               �1="H+  Ss0mango-lassi3.aif                                               T���c�AIFF    ����  	                premix    �1�      �c��    Ss0+� 
�� 
�� 	R> �  UMacintosh HD:Users: mfa: Dropbox: MFA+NTS: NTS178.MIXTAPE#3: premix: mango-lassi3.aif   "  m a n g o - l a s s i 3 . a i f    M a c i n t o s h   H D  BUsers/mfa/Dropbox/MFA+NTS/NTS178.MIXTAPE#3/premix/mango-lassi3.aif  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      D r o p b o x   RelativePathElement      M F A + N T S   RelativePathElement      N T S 1 7 8 . M I X T A P E # 3   RelativePathElement      p r e m i x    ��{    %~   @  =�^D�  6>R                   !    
WarpMarker                      
WarpMarker   �O�b�@9bi��#@  
WarpMarker   �9ڝ�@9bi��$@  
WarpMarker   %`���O@9bi�o&@  
WarpMarker   uR�&N@9bi�o'@  
WarpMarker   �TE�@9bi��(@  
WarpMarker   ��J@9bi�o*@  
WarpMarker   �R��H@9bi�o+@  
WarpMarker   %�n���@9bi��,@  
WarpMarker	   uW�X��@9bi��-@  
WarpMarker
   �I`�C@9bi�o/@  
WarpMarker   �QD��` @����w0@  
WarpMarker   r4jU� @�����0@  
WarpMarker   
���p�!@���ַ1@  
WarpMarker   *��_�"@����72@  
WarpMarker   R�a��"@�����2@  
WarpMarker   �]5�n]#@����w3@  
WarpMarker   ���$@����74@  
WarpMarker   �0�=��$@�����4@  
WarpMarker   �=�A[%@����w5@  
WarpMarker   BEB�y&@����76@  
WarpMarker   RO����&@���ַ6@  
WarpMarker   �_X36Y'@����w7@  
WarpMarker   �󎍸�'@�����7@  
WarpMarker   R3� �(@���ַ8@  
WarpMarker   R�r�KW)@����w9@  
WarpMarker   b�/���)@�����9@  
WarpMarker   j5�I)�*@���ַ:@  
WarpMarker   �^��+@����7;@  
WarpMarker   j��J�+@�����;@  
WarpMarker   �5��s�,@���ַ<@  
WarpMarker   �:-@����7=@  
WarpMarker    ZO�r�-@�����=@  
WarpMarker!   z�nS.@����w>@  
WarpMarker"   b�t�~/@����7?@  
WarpMarker#   N�� �/@���ַ?@  
WarpMarker$   ���(0@C�XZ�;@@  
WarpMarker%   �Y���0@C�XZ�@@  
WarpMarker&   �`I�^�0@C�XZ��@@  
WarpMarker'   Y��Y (1@C�XZ�;A@  
WarpMarker(   �	��g1@C�XZ�{A@  
WarpMarker)   �Κ���1@C�XZ��A@  
WarpMarker*   �p�2@C�XZ�B@  
WarpMarker+   aXa�ag2@C�XZ�{B@  
WarpMarker,   a#-�2@C�XZ��B@  
WarpMarker-   �o�3@C�XZ�C@  
WarpMarker.   ��e�f3@C�XZ�{C@  
WarpMarker/   iC���3@C�XZ�C@  
WarpMarker0   i0h��4@C�XZ�D@  
WarpMarker1   '�=sF4@C�XZ�[D@  
WarpMarker2   �^i�J�4@C�XZ�D@  
WarpMarker3   ��=$5@C�XZ�E@  
WarpMarker4   �Y��F5@C�XZ�[E@  
WarpMarker5   ��a`�5@C�XZ�E@  
WarpMarker6   y����5@C�XZ��E@  
WarpMarker7   ��e(�E6@C�XZ�[F@  
WarpMarker8   ˆ!��6@C�XZ�F@  
WarpMarker9   9׬���6@C�XZ��F@  
WarpMarker:   i�oE7@C�XZ�[G@  
WarpMarker;   ���_�7@C�XZ�G@  
WarpMarker<   ��mK�7@C�XZ��G@  
WarpMarker=   {�?%8@C�XZ�;H@  
WarpMarker>   qN<x.�8@C�XZ�H@  
WarpMarker?   �i��$�8@C�XZ��H@  
WarpMarker@   #;)%9@C�XZ�;I@  
WarpMarkerA   Y����9@C�XZ�I@  
WarpMarkerB   �\a��9@C�XZ��I@  
WarpMarkerC   9�<%:@C�XZ�;J@  
WarpMarkerD   �1�)�d:@C�XZ�{J@  
WarpMarkerE   ����:@C�XZ��J@  
WarpMarkerF   Y3�#�;@C�XZ�K@  
WarpMarkerG   z5��d;@C�XZ�{K@  
WarpMarkerH   �S���;@C�XZ��K@  
WarpMarkerI   	�z<@C�XZ�L@  
WarpMarkerJ   �9�
e<@C�XZ�{L@  
WarpMarkerK   �mo�<@C�XZ�L@  
WarpMarkerL   ���r=@C�XZ�M@  
WarpMarkerM   	�Z%E=@C�XZ�[M@  
WarpMarkerN   A�x�4�=@C�XZ�M@  
WarpMarkerO   ��gF>@C�XZ�N@  
WarpMarkerP   i���RE>@C�XZ�[N@  
WarpMarkerQ   ��zNh�>@C�XZ�N@  
WarpMarkerR   q���w�>@C�XZ��N@  
WarpMarkerS   i�6�E?@C�XZ�[O@  
WarpMarkerT   ���o��?@C�XZ�O@  
WarpMarkerU   iҌ���?@C�XZ��O@  
WarpMarkerV   ��.�"@@"G,��-P@  
WarpMarkerW   	Ƴ*�B@@"G,��MP@  
WarpMarkerX   1�1�s@@"G,��}P@  
WarpMarkerY   ���F�@@"G,���P@  
WarpMarkerZ   )��,�@@"G,���P@  
WarpMarker[   iyʷ:�@@"G,���P@  
WarpMarker\   �U�aPA@"G,��Q@  
WarpMarker]   A�}_3A@"G,��=Q@  
WarpMarker^   ��'wcA@"G,��mQ@  
WarpMarker_   �\я�A@"G,���Q@  
WarpMarker`   Q�J���A@"G,���Q@  
WarpMarkera   �����A@"G,���Q@  
WarpMarkerb   |W�B@"G,��R@  
WarpMarkerc   i�7��3B@"G,��=R@  
WarpMarkerd   Yw�x�SB@"G,��]R@  
WarpMarkere   �(�"�B@"G,���R@  
WarpMarkerf   ����<�B@"G,���R@  
WarpMarkerg   ɗ��R�B@"G,���R@  
WarpMarkerh   yw�=tC@"G,��S@  
WarpMarkeri   �JZ�$C@"G,��-S@  
WarpMarkerj   ��TC@"G,��]S@  
WarpMarkerk   yIw�tC@"G,��}S@  
WarpMarkerl   ��V"��C@"G,���S@  
WarpMarkerm   I����C@"G,���S@  
WarpMarkern   )%��.�C@"G,���S@  
WarpMarkero   	��AW%D@"G,��-T@  
WarpMarkerp   ���	sED@"G,��MT@  
WarpMarkerq   єb��uD@"G,��}T@  
WarpMarkerr   �bԺ�D@"G,���T@  
WarpMarkers   ��с��D@"G,���T@  
WarpMarkert   q���D@"G,���T@  
WarpMarkeru   Q�٣4E@"G,��U@  
WarpMarkerv   q
oRdFE@"G,��MU@  
WarpMarkerw   ��ǄfE@"G,��mU@  
WarpMarkerx   �h�v��E@"G,���U@  
WarpMarkery   �>sAضE@"G,���U@  
WarpMarkerz   ١��E@"G,���U@  
WarpMarker{   �T�/F@"G,��V@  
WarpMarker|   �VX�d7F@"G,��=V@  
WarpMarker}   Q�-;�WF@"G,��]V@  
WarpMarker~   �����F@"G,���V@  
WarpMarker   I�c���F@"G,���V@  
WarpMarker�   �Ok �F@"G,���V@  
WarpMarker�   �bG�ZG@"G,��W@  
WarpMarker�   qP���(G@"G,��-W@  
WarpMarker�   ٲ�R�XG@"G,��]W@  
WarpMarker�   �xw�xG@"G,��}W@  
WarpMarker�   yt3/'�G@"G,���W@  
WarpMarker�   �=�Q�G@"G,���W@  
WarpMarker�   ��Qc��G@"G,���W@  
WarpMarker�   �=�)H@"G,��-X@  
WarpMarker�   I&љ JH@"G,��MX@  
WarpMarker�   y�xUDzH@"G,��}X@  
WarpMarker�   	�u(r�H@"G,���X@  
WarpMarker�   q��H@"G,���X@  
WarpMarker�   qV���H@"G,���X@  
WarpMarker�   ���.I@"G,��Y@  
WarpMarker�   aPO_;I@"G,��=Y@  
WarpMarker�   ��F�kI@"G,��mY@  
WarpMarker�   ���I@"G,���Y@  
WarpMarker�   A��T&�I@"G,���Y@  
WarpMarker�   y��s�I@"G,���Y@  
WarpMarker�   	���J@"G,��Z@  
WarpMarker�   9^c��<J@"G,��=Z@  
WarpMarker�   Ɇ�*]J@"G,��]Z@  
WarpMarker�   �P��{�J@"G,���Z@  
WarpMarker�   �P7��J@"G,���Z@  
WarpMarker�   )�]�J@"G,���Z@  
WarpMarker�   �Zw�XK@"G,��[@  
WarpMarker�   �`eW�.K@"G,��-[@  
WarpMarker�   A��%�^K@"G,��][@  
WarpMarker�   ar�!K@"G,��}[@  
WarpMarker�   Q���x�K@"G,���[@  
WarpMarker�   �����K@"G,���[@  
WarpMarker�   y�� L@"G,���[@  
WarpMarker�   �
�oJ L@"G,��\@  
WarpMarker�   QcF�PL@"G,��M\@  
WarpMarker�   1H;+�pL@"G,��m\@  
WarpMarker�   WTB�L@"G,���\@  
WarpMarker�   ��ޠ�L@"G,���\@  
WarpMarker�   �.����L@"G,���\@  
WarpMarker�   �t�A"M@"G,��]@  
WarpMarker�   1���BM@"G,��=]@  
WarpMarker�   �:��rM@"G,��m]@  
WarpMarker�   ��Z(�M@"G,���]@  
WarpMarker�   ��f>��M@"G,���]@  
WarpMarker�   Y|,��M@"G,���]@  
WarpMarker�   �1@8N@"G,��^@  
WarpMarker�   � ��DN@"G,��=^@  
WarpMarker�   �2���dN@"G,��]^@  
WarpMarker�   ��W�O�N@"G,���^@  
WarpMarker�   ��<!��N@"G,���^@  
WarpMarker�   �a9�N@"G,���^@  
WarpMarker�   ά�KO@"G,���^@  
WarpMarker�   Y���6O@"G,��-_@  
WarpMarker�   �p3�WO@"G,��M_@  
WarpMarker�   ٤1�s�O@"G,��}_@  
WarpMarker�   �ྦྷO@"G,���_@  
WarpMarker�   �"��0�O@"G,���_@  
WarpMarker�   ����QP@"G,���_@  
WarpMarker�   ����xP@�#���`@  
WarpMarker�   d /�,P@�#���&`@  
WarpMarker�   ĸ�i�<P@�#���6`@  
WarpMarker�   d�@�UP@�#���N`@  
WarpMarker�   ����=eP@�#���^`@  
WarpMarker�   �^=pz}P@�#���v`@  
WarpMarker�   ����P@�#����`@  
WarpMarker�   ��-��P@�#����`@  
WarpMarker�   �o��	�P@�#����`@  
WarpMarker�   ,?�H�P@�#����`@  
WarpMarker�   \�����P@�#����`@  
WarpMarker�   |�^��P@�#����`@  
WarpMarker�   Ծ���Q@�#���a@  
WarpMarker�   �x��Q@�#���a@  
WarpMarker�   G^7Q@�#���.a@  
WarpMarker�   ����GQ@�#���>a@  
WarpMarker�   $���_Q@�#���Va@  
WarpMarker�   �)�oQ@�#���fa@  
WarpMarker�   �V;;�Q@�#���~a@  
WarpMarker�   <�)Gh�Q@�#����a@  
WarpMarker�   \;�Z��Q@�#����a@  
WarpMarker�   �Z���Q@�#����a@  
WarpMarker�   �ۇ(�Q@�#����a@  
WarpMarker�   �Y�d�Q@�#����a@  
WarpMarker�   �z�R@�#����a@  
WarpMarker�   |;;�R@�#���b@  
WarpMarker�   ��1z	*R@�#���b@  
WarpMarker�   D�QBR@�#���6b@  
WarpMarker�   �	)�RR@�#���Fb@  
WarpMarker�   <���jR@�#���^b@  
WarpMarker�   <U���zR@�#���nb@  
WarpMarker�   t�0'D�R@�#����b@  
WarpMarker�   d��u�R@�#����b@  
WarpMarker�   �P86��R@�#����b@  
WarpMarker�   �k�N��R@�#����b@  
WarpMarker�   �O#�=�R@�#����b@  
WarpMarker�   ����R@�#����b@  
WarpMarker�   ��5�S@�#����b@  
WarpMarker�   ��_
%S@�#���c@  
WarpMarker�   ��&>5S@�#���&c@  
WarpMarker�   <iFS�MS@�#���>c@  
WarpMarker�   ���]S@�#���Nc@  
WarpMarker�   ���vS@�#���fc@  
WarpMarker�   ��ZE�S@�#���vc@  
WarpMarker�   ��*H��S@�#����c@  
WarpMarker�   ��ˮS@�#����c@  
WarpMarker�   F�I�S@�#����c@  
WarpMarker�   lA��R�S@�#����c@  
WarpMarker�   �]���S@�#����c@  
WarpMarker�   ��L��T@�#����c@  
WarpMarker�   ��//T@�#���d@  
WarpMarker�   �pZ�0T@�#���d@  
WarpMarker�   ,�4�@T@�#���.d@  
WarpMarker�   �V��YT@�#���Fd@  
WarpMarker�   �4~�HiT@�#���Vd@  
WarpMarker�   �Mj��T@�#���nd@  
WarpMarker�   ��y�בT@�#���~d@  
WarpMarker�   dO�.�T@�#����d@  
WarpMarker�   �.1�h�T@�#����d@  
WarpMarker�   ��!���T@�#����d@  
WarpMarker�   "ȃ��T@�#����d@  
WarpMarker�   ���NT�T@�#����d@  
WarpMarker�   ��6׏U@�#����d@  
WarpMarker�   �Mj��#U@�#���e@  
WarpMarker�   T<�C<U@�#���&e@  
WarpMarker�   �߀�LU@�#���6e@  
WarpMarker�   T����dU@�#���Ne@  
WarpMarker�   ��ZuU@�#���^e@  
WarpMarker�   D<�bu�U@�#���ve@  
WarpMarker�   $9�G��U@�#����e@  
WarpMarker   �>���U@�#����e@  
WarpMarker  lK�3O�U@�#����e@  
WarpMarker  ��ΐ��U@�#����e@  
WarpMarker  D�����U@�#����e@  
WarpMarker  L�G0LV@�#����e@  
WarpMarker  �lU�V@�#����e@  
WarpMarker  �=.��/V@�#���f@  
WarpMarker  4�3-@V@�#���&f@  
WarpMarker  |i���XV@�#���>f@  
WarpMarker	  �Z���hV@�#���Nf@  
WarpMarker
  ��h12�V@�#���ff@  
WarpMarker  D����V@�#���~f@  
WarpMarker  D��gשV@�#����f@  
WarpMarker  t��W;�V@�#����f@  
WarpMarker  �uN~�V@�#����f@  
WarpMarker  4�VB��V@�#����f@  
WarpMarker  D��&�V@�#����f@  
WarpMarker  �݌W@�#����f@  
WarpMarker  �1�.�#W@�#���g@  
WarpMarker  �m�)8<W@�#���g@  
WarpMarker  lc�'}LW@�#���.g@  
WarpMarker  ��&�dW@�#���Fg@  
WarpMarker  <�
�*uW@�#���Vg@  
WarpMarker  \`�ԓ�W@�#���ng@  
WarpMarker  ��?-ڝW@�#���~g@  
WarpMarker  �W�3D�W@�#����g@  
WarpMarker  ��9��W@�#����g@  
WarpMarker  ܫD��W@�#����g@  
WarpMarker  �=�W@�#����g@  
WarpMarker  ��|�X@�#����g@  
WarpMarker  ��� X@�#����g@  
WarpMarker  u�L_0X@�#���h@  
WarpMarker   �9`��HX@�#���&h@  
WarpMarker!  ��EYX@�#���6h@  
WarpMarker"  �ބqX@�#���Nh@  
WarpMarker#  ����΁X@�#���^h@  
WarpMarker$  D�4�>�X@�#���vh@  
WarpMarker%  TEK��X@�#����h@  
WarpMarker&  t�����X@�#����h@  
WarpMarker'  �)XXE�X@�#����h@  
WarpMarker(  �5���X@�#����h@  
WarpMarker)  Ԯ��X@�#����h@  
WarpMarker*  �v�uY@�#����h@  
WarpMarker+  �S��$Y@�#����h@  
WarpMarker,  �̑46=Y@�#���i@  
WarpMarker-  ����MY@�#���&i@  
WarpMarker.  ��[�eY@�#���>i@  
WarpMarker/  )s}FvY@�#���Ni@  
WarpMarker0  ��Q3��Y@�#���fi@  
WarpMarker1  �V�Y@�#���vi@  
WarpMarker2  �r����Y@�#����i@  
WarpMarker3  ������Y@�#����i@  
WarpMarker4  ��^�H�Y@�#����i@  
WarpMarker5  dP=��Y@�#����i@  
WarpMarker6  �T�	Z@�#����i@  
WarpMarker7  s�֊!Z@�#����i@  
WarpMarker8  4�c�1Z@�#���j@  
WarpMarker9  |E;PVJZ@�#���j@  
WarpMarker:  �g�-�ZZ@�#���.j@  
WarpMarker;  T#|#sZ@�#���Fj@  
WarpMarker<  �=v�Z@�#���Vj@  
WarpMarker=  �HJZ�Z@�#���nj@  
WarpMarker>  ��5�E�Z@�#���~j@  
WarpMarker?  �k����Z@�#����j@  
WarpMarker@  �O��Z@�#����j@  
WarpMarkerA  <��-��Z@�#����j@  
WarpMarkerB  |�Y���Z@�#����j@  
WarpMarkerC  �`#i[@�#����j@  
WarpMarkerD  ��e�&[@�#����j@  
WarpMarkerE  ���>?[@�#���k@  
WarpMarkerF  ܬ���O[@�#���k@  
WarpMarkerG  ��b&h[@�#���6k@  
WarpMarkerH  �&t�lx[@�#���Fk@  
WarpMarkerI  �*4�[@�#���^k@  
WarpMarkerJ  ��F�[@�#���nk@  
WarpMarkerK  d�f�ɹ[@�#����k@  
WarpMarkerL  ��L�!�[@�#����k@  
WarpMarkerM  l0�g��[@�#����k@  
WarpMarkerN  �����[@�#����k@  
WarpMarkerO  ̉썄\@�#����k@  
WarpMarkerP  l���
$\@�#����k@  
WarpMarkerQ  ��;d4\@�#����k@  
WarpMarkerR  �7�A�L\@�#���l@  
WarpMarkerS  ���E]\@�#���&l@  
WarpMarkerT  �S{��u\@�#���>l@  
WarpMarkerU  �y��(�\@�#���Nl@  
WarpMarkerV  d����\@�#���fl@  
WarpMarkerW  4A�w�\@�#���vl@  
WarpMarkerX  \�
���\@�#����l@  
WarpMarkerY  |�K���\@�#����l@  
WarpMarkerZ  ����\@�#����l@  
WarpMarker[  D�3 � ]@�#����l@  
WarpMarker\  �w�?h]@�#����l@  
WarpMarker]  ך�)]@�#����l@  
WarpMarker^  l��&SB]@�#���m@  
WarpMarker_  <y��R]@�#���m@  
WarpMarker`  ����?k]@�#���.m@  
WarpMarkera  ��ޞ{]@�#���>m@  
WarpMarkerb  ���.�]@�#���Vm@  
WarpMarkerc  $�ۍ�]@�#���fm@  
WarpMarkerd  �AS�]@�#���~m@  
WarpMarkere  T���~�]@�#����m@  
WarpMarkerf  ���]@�#����m@  
WarpMarkerg  ��p�]@�#����m@  
WarpMarkerh  ���.^@�#����m@  
WarpMarkeri  T=e^@�#����m@  
WarpMarkerj  ��K�7^@�#����m@  
WarpMarkerk  \��ZH^@�#���n@  
WarpMarkerl  ��(�`^@�#���n@  
WarpMarkerm  d�LQRq^@�#���.n@  
WarpMarkern  ��U��^@�#���Fn@  
WarpMarkero  t��K�^@�#���Vn@  
WarpMarkerp  0���^@�#���nn@  
WarpMarkerq  tV�lF�^@�#���~n@  
WarpMarkerr  $� ���^@�#����n@  
WarpMarkers  D@�C�^@�#����n@  
WarpMarkert  ���j�_@�#����n@  
WarpMarkeru  �XA_@�#����n@  
WarpMarkerv  \O���-_@�#����n@  
WarpMarkerw  ,�]A>_@�#����n@  
WarpMarkerx  �و��V_@�#���o@  
WarpMarkery  ���Cg_@�#���o@  
WarpMarkerz  �ن��_@�#���6o@  
WarpMarker{  <8Z�F�_@�#���Fo@  
WarpMarker|  ����_@�#���^o@  
WarpMarker}  ���K�_@�#���no@  
WarpMarker~  4kP&��_@�#����o@  
WarpMarker  �|v}R�_@�#����o@  
WarpMarker�  D�.��_@�#����o@  
WarpMarker�  � ���`@�#����o@  
WarpMarker�  bxdJ�`@�#����o@  
WarpMarker�  b�2`@�#����o@  
WarpMarker�  b���&`@�#����o@  
WarpMarker�  �@N��.`@�Kk}p@  
WarpMarker�  ��Sk	;`@�Kk}p@  
WarpMarker�  �ct?C`@�Kk}p@  
WarpMarker�  Ƀ�ÐO`@�Kk}'p@  
WarpMarker�  �2�#�W`@�Kk}/p@  
WarpMarker�  )-�d`@�Kk};p@  
WarpMarker�  ��
kp`@�Kk}Gp@  
WarpMarker�  �T���x`@�Kk}Op@  
WarpMarker�  �����`@�Kk}[p@  
WarpMarker�  �F��+�`@�Kk}cp@  
WarpMarker�  �Ŷ�~�`@�Kk}op@  
WarpMarker�  �.l��`@�Kk}wp@  
WarpMarker�  	��	
�`@�Kk}�p@  
WarpMarker�  Y�s�A�`@�Kk}�p@  
WarpMarker�  ј��`@�Kk}�p@  
WarpMarker�  !wuU��`@�Kk}�p@  
WarpMarker�  �>�"�`@�Kk}�p@  
WarpMarker�  ��.�[�`@�Kk}�p@  
WarpMarker�  �m;���`@�Kk}�p@  
WarpMarker�  t����`@�Kk}�p@  
WarpMarker�  �9 T? a@�Kk}�p@  
WarpMarker�  ����xa@�Kk}�p@  
WarpMarker�  �����a@�Kk}�p@  
WarpMarker�  )�ia@�Kk}�p@  
WarpMarker�  ��_)a@�Kk}�p@  
WarpMarker�  �H�1a@�Kk}q@  
WarpMarker�  ��dE�=a@�Kk}q@  
WarpMarker�  g�*Fa@�Kk}q@  
WarpMarker�  !Y�K�Ra@�Kk}#q@  
WarpMarker�  q���Za@�Kk}+q@  
WarpMarker�  ����ba@�Kk}3q@  
WarpMarker�  ɬ�@Poa@�Kk}?q@  
WarpMarker�  yO?j�wa@�Kk}Gq@  
WarpMarker�  gj�a@�Kk}Sq@  
WarpMarker�  1���a@�Kk}[q@  
WarpMarker�  ��7oy�a@�Kk}gq@  
WarpMarker�  aH��a@�Kk}oq@  
WarpMarker�  AHO�a@�Kk}{q@  
WarpMarker�  q��K�a@�Kk}�q@  
WarpMarker�  �*
��a@�Kk}�q@  
WarpMarker�  !�]���a@�Kk}�q@  
WarpMarker�  fd�=�a@�Kk}�q@  
WarpMarker�  9�D�z�a@�Kk}�q@  
WarpMarker�  ����a@�Kk}�q@  
WarpMarker�  ��^I�a@�Kk}�q@  
WarpMarker�  �3t^o�a@�Kk}�q@  
WarpMarker�  �ͱ��b@�Kk}�q@  
WarpMarker�  �X�	b@�Kk}�q@  
WarpMarker�  !ZOmGb@�Kk}�q@  
WarpMarker�  ٚ���(b@�Kk}�q@  
WarpMarker�  i�I��0b@�Kk}�q@  
WarpMarker�  �i%h@=b@�Kk}r@  
WarpMarker�  qל�~Eb@�Kk}r@  
WarpMarker�  )�"�Qb@�Kk}r@  
WarpMarker�  ɍQZb@�Kk}#r@  
WarpMarker�  Ys�zfb@�Kk}/r@  
WarpMarker�  ��l��nb@�Kk}7r@  
WarpMarker�  y�:({b@�Kk}Cr@  
WarpMarker�  	F �X�b@�Kk}Kr@  
WarpMarker�  �ԅt��b@�Kk}Wr@  
WarpMarker�  i�j��b@�Kk}_r@  
WarpMarker�  94Y�X�b@�Kk}kr@  
WarpMarker�  Y��阬b@�Kk}sr@  
WarpMarker�  Y�����b@�Kk}r@  
WarpMarker�  y@�D:�b@�Kk}�r@  
WarpMarker�  ���~��b@�Kk}�r@  
WarpMarker�  �{��b@�Kk}�r@  
WarpMarker�  Q�@9>�b@�Kk}�r@  
WarpMarker�  AN0��b@�Kk}�r@  
WarpMarker�  ������b@�Kk}�r@  
WarpMarker�  QDO|#�b@�Kk}�r@  
WarpMarker�  1=rA�c@�Kk}�r@  
WarpMarker�  a�"F�c@�Kk}�r@  
WarpMarker�  Q� �+ c@�Kk}�r@  
WarpMarker�  al��m(c@�Kk}�r@  
WarpMarker�  )r���4c@�Kk}�r@  
WarpMarker�  Inm=c@�Kk}�r@  
WarpMarker�  �ӽxIc@�Kk}s@  
WarpMarker�  ��HʻQc@�Kk}s@  
WarpMarker�  �$� ^c@�Kk}s@  
WarpMarker�  ��Vdfc@�Kk}'s@  
WarpMarker�  ��[�rc@�Kk}3s@  
WarpMarker�  �G{c@�Kk};s@  
WarpMarker�  �9��r�c@�Kk}Gs@  
WarpMarker�  ��+	��c@�Kk}Os@  
WarpMarker�  �.�i�c@�Kk}[s@  
WarpMarker�  ɓ �a�c@�Kk}cs@  
WarpMarker�  q#��Ȱc@�Kk}os@  
WarpMarker�  ���~�c@�Kk}ws@  
WarpMarker�  �z3oR�c@�Kk}s@  
WarpMarker�  �����c@�Kk}�s@  
WarpMarker�  ��b��c@�Kk}�s@  
WarpMarker�  �ƫ�g�c@�Kk}�s@  
WarpMarker�  ��1��c@�Kk}�s@  
WarpMarker�  ����c@�Kk}�s@  
WarpMarker�  ɏ1�[�c@�Kk}�s@  
WarpMarker�  ����d@�Kk}�s@  
WarpMarker�  amzcd@�Kk}�s@  
WarpMarker�  �Zu d@�Kk}�s@  
WarpMarker�  ��ƻ(d@�Kk}�s@  
WarpMarker�  !��&5d@�Kk}�s@  
WarpMarker�  х�m=d@�Kk}�s@  
WarpMarker�  5���Id@�Kk}t@  
WarpMarker�  ٭�"Rd@�Kk}t@  
WarpMarker�  �'�i�^d@�Kk}t@  
WarpMarker�  Q���fd@�Kk}t@  
WarpMarker�  !�a�=sd@�Kk}+t@  
WarpMarker�  �A{�{d@�Kk}3t@  
WarpMarker�  9J3?�d@�Kk}?t@  
WarpMarker�  	Ro�:�d@�Kk}Gt@  
WarpMarker�  	!nt��d@�Kk}St@  
WarpMarker�  i��-�d@�Kk}[t@  
WarpMarker�  ���]�d@�Kk}gt@  
WarpMarker�  	}����d@�Kk}ot@  
WarpMarker�  A�1t�d@�Kk}{t@  
WarpMarker�  !���]�d@�Kk}�t@  
WarpMarker�  �(�>��d@�Kk}�t@  
WarpMarker�  ��� �d@�Kk}�t@  
WarpMarker�  1=��_�d@�Kk}�t@  
WarpMarker�  ��6��d@�Kk}�t@  
WarpMarker�  �͉\ e@�Kk}�t@  
WarpMarker�  ��;�e@�Kk}�t@  
WarpMarker�  !0Φ�e@�Kk}�t@  
WarpMarker   ����C!e@�Kk}�t@  
WarpMarker  ���͎)e@�Kk}�t@  
WarpMarker  ��7��5e@�Kk}�t@  
WarpMarker  9�V�J>e@�Kk}�t@  
WarpMarker  �l=
�Je@�Kk}�t@  
WarpMarker  a���Se@�Kk}u@  
WarpMarker  ��oy_e@�Kk}u@  
WarpMarker  �7�n�ge@�Kk}u@  
WarpMarker  �Ò�7te@�Kk}#u@  
WarpMarker	  i+��|e@�Kk}+u@  
WarpMarker
  �����e@�Kk}7u@  
WarpMarker  �nDC�e@�Kk}?u@  
WarpMarker  1�ʶ�e@�Kk}Ku@  
WarpMarker  �����e@�Kk}Su@  
WarpMarker  �,�w�e@�Kk}_u@  
WarpMarker  1ZEźe@�Kk}gu@  
WarpMarker  1'W9�e@�Kk}su@  
WarpMarker  a����e@�Kk}{u@  
WarpMarker  �3?���e@�Kk}�u@  
WarpMarker  � J�e@�Kk}�u@  
WarpMarker  �vO��e@�Kk}�u@  
WarpMarker  qMk��e@�Kk}�u@  
WarpMarker  !�\f@�Kk}�u@  
WarpMarker  ���f@�Kk}�u@  
WarpMarker  q�ʗ!f@�Kk}�u@  
WarpMarker  ��n@�"f@�Kk}�u@  
WarpMarker  �����*f@�Kk}�u@  
WarpMarker  ���^7f@�Kk}�u@  
WarpMarker  ��T�?f@�Kk}�u@  
WarpMarker  ��&Lf@�Kk}�u@  
WarpMarker  !�,�uTf@�Kk}�u@  
WarpMarker  !N�5�`f@�Kk}v@  
WarpMarker   �`w;saf@�Kk�v@         �A  �B  �A             ���>           !    
WarpMarker                      
WarpMarker   �O�b�@9bi��#@  
WarpMarker   �9ڝ�@9bi��$@  
WarpMarker   %`���O@9bi�o&@  
WarpMarker   uR�&N@9bi�o'@  
WarpMarker   �TE�@9bi��(@  
WarpMarker   ��J@9bi�o*@  
WarpMarker   �R��H@9bi�o+@  
WarpMarker   %�n���@9bi��,@  
WarpMarker	   uW�X��@9bi��-@  
WarpMarker
   �I`�C@9bi�o/@  
WarpMarker   �QD��` @����w0@  
WarpMarker   r4jU� @�����0@  
WarpMarker   
���p�!@���ַ1@  
WarpMarker   *��_�"@����72@  
WarpMarker   R�a��"@�����2@  
WarpMarker   �]5�n]#@����w3@  
WarpMarker   ���$@����74@  
WarpMarker   �0�=��$@�����4@  
WarpMarker   �=�A[%@����w5@  
WarpMarker   BEB�y&@����76@  
WarpMarker   RO����&@���ַ6@  
WarpMarker   �_X36Y'@����w7@  
WarpMarker   �󎍸�'@�����7@  
WarpMarker   R3� �(@���ַ8@  
WarpMarker   R�r�KW)@����w9@  
WarpMarker   b�/���)@�����9@  
WarpMarker   j5�I)�*@���ַ:@  
WarpMarker   �^��+@����7;@  
WarpMarker   j��J�+@�����;@  
WarpMarker   �5��s�,@���ַ<@  
WarpMarker   �:-@����7=@  
WarpMarker    ZO�r�-@�����=@  
WarpMarker!   z�nS.@����w>@  
WarpMarker"   b�t�~/@����7?@  
WarpMarker#   N�� �/@���ַ?@  
WarpMarker$   ���(0@C�XZ�;@@  
WarpMarker%   �Y���0@C�XZ�@@  
WarpMarker&   �`I�^�0@C�XZ��@@  
WarpMarker'   Y��Y (1@C�XZ�;A@  
WarpMarker(   �	��g1@C�XZ�{A@  
WarpMarker)   �Κ���1@C�XZ��A@  
WarpMarker*   �p�2@C�XZ�B@  
WarpMarker+   aXa�ag2@C�XZ�{B@  
WarpMarker,   a#-�2@C�XZ��B@  
WarpMarker-   �o�3@C�XZ�C@  
WarpMarker.   ��e�f3@C�XZ�{C@  
WarpMarker/   iC���3@C�XZ�C@  
WarpMarker0   i0h��4@C�XZ�D@  
WarpMarker1   '�=sF4@C�XZ�[D@  
WarpMarker2   �^i�J�4@C�XZ�D@  
WarpMarker3   ��=$5@C�XZ�E@  
WarpMarker4   �Y��F5@C�XZ�[E@  
WarpMarker5   ��a`�5@C�XZ�E@  
WarpMarker6   y����5@C�XZ��E@  
WarpMarker7   ��e(�E6@C�XZ�[F@  
WarpMarker8   ˆ!��6@C�XZ�F@  
WarpMarker9   9׬���6@C�XZ��F@  
WarpMarker:   i�oE7@C�XZ�[G@  
WarpMarker;   ���_�7@C�XZ�G@  
WarpMarker<   ��mK�7@C�XZ��G@  
WarpMarker=   {�?%8@C�XZ�;H@  
WarpMarker>   qN<x.�8@C�XZ�H@  
WarpMarker?   �i��$�8@C�XZ��H@  
WarpMarker@   #;)%9@C�XZ�;I@  
WarpMarkerA   Y����9@C�XZ�I@  
WarpMarkerB   �\a��9@C�XZ��I@  
WarpMarkerC   9�<%:@C�XZ�;J@  
WarpMarkerD   �1�)�d:@C�XZ�{J@  
WarpMarkerE   ����:@C�XZ��J@  
WarpMarkerF   Y3�#�;@C�XZ�K@  
WarpMarkerG   z5��d;@C�XZ�{K@  
WarpMarkerH   �S���;@C�XZ��K@  
WarpMarkerI   	�z<@C�XZ�L@  
WarpMarkerJ   �9�
e<@C�XZ�{L@  
WarpMarkerK   �mo�<@C�XZ�L@  
WarpMarkerL   ���r=@C�XZ�M@  
WarpMarkerM   	�Z%E=@C�XZ�[M@  
WarpMarkerN   A�x�4�=@C�XZ�M@  
WarpMarkerO   ��gF>@C�XZ�N@  
WarpMarkerP   i���RE>@C�XZ�[N@  
WarpMarkerQ   ��zNh�>@C�XZ�N@  
WarpMarkerR   q���w�>@C�XZ��N@  
WarpMarkerS   i�6�E?@C�XZ�[O@  
WarpMarkerT   ���o��?@C�XZ�O@  
WarpMarkerU   iҌ���?@C�XZ��O@  
WarpMarkerV   ��.�"@@"G,��-P@  
WarpMarkerW   	Ƴ*�B@@"G,��MP@  
WarpMarkerX   1�1�s@@"G,��}P@  
WarpMarkerY   ���F�@@"G,���P@  
WarpMarkerZ   )��,�@@"G,���P@  
WarpMarker[   iyʷ:�@@"G,���P@  
WarpMarker\   �U�aPA@"G,��Q@  
WarpMarker]   A�}_3A@"G,��=Q@  
WarpMarker^   ��'wcA@"G,��mQ@  
WarpMarker_   �\я�A@"G,���Q@  
WarpMarker`   Q�J���A@"G,���Q@  
WarpMarkera   �����A@"G,���Q@  
WarpMarkerb   |W�B@"G,��R@  
WarpMarkerc   i�7��3B@"G,��=R@  
WarpMarkerd   Yw�x�SB@"G,��]R@  
WarpMarkere   �(�"�B@"G,���R@  
WarpMarkerf   ����<�B@"G,���R@  
WarpMarkerg   ɗ��R�B@"G,���R@  
WarpMarkerh   yw�=tC@"G,��S@  
WarpMarkeri   �JZ�$C@"G,��-S@  
WarpMarkerj   ��TC@"G,��]S@  
WarpMarkerk   yIw�tC@"G,��}S@  
WarpMarkerl   ��V"��C@"G,���S@  
WarpMarkerm   I����C@"G,���S@  
WarpMarkern   )%��.�C@"G,���S@  
WarpMarkero   	��AW%D@"G,��-T@  
WarpMarkerp   ���	sED@"G,��MT@  
WarpMarkerq   єb��uD@"G,��}T@  
WarpMarkerr   �bԺ�D@"G,���T@  
WarpMarkers   ��с��D@"G,���T@  
WarpMarkert   q���D@"G,���T@  
WarpMarkeru   Q�٣4E@"G,��U@  
WarpMarkerv   q
oRdFE@"G,��MU@  
WarpMarkerw   ��ǄfE@"G,��mU@  
WarpMarkerx   �h�v��E@"G,���U@  
WarpMarkery   �>sAضE@"G,���U@  
WarpMarkerz   ١��E@"G,���U@  
WarpMarker{   �T�/F@"G,��V@  
WarpMarker|   �VX�d7F@"G,��=V@  
WarpMarker}   Q�-;�WF@"G,��]V@  
WarpMarker~   �����F@"G,���V@  
WarpMarker   I�c���F@"G,���V@  
WarpMarker�   �Ok �F@"G,���V@  
WarpMarker�   �bG�ZG@"G,��W@  
WarpMarker�   qP���(G@"G,��-W@  
WarpMarker�   ٲ�R�XG@"G,��]W@  
WarpMarker�   �xw�xG@"G,��}W@  
WarpMarker�   yt3/'�G@"G,���W@  
WarpMarker�   �=�Q�G@"G,���W@  
WarpMarker�   ��Qc��G@"G,���W@  
WarpMarker�   �=�)H@"G,��-X@  
WarpMarker�   I&љ JH@"G,��MX@  
WarpMarker�   y�xUDzH@"G,��}X@  
WarpMarker�   	�u(r�H@"G,���X@  
WarpMarker�   q��H@"G,���X@  
WarpMarker�   qV���H@"G,���X@  
WarpMarker�   ���.I@"G,��Y@  
WarpMarker�   aPO_;I@"G,��=Y@  
WarpMarker�   ��F�kI@"G,��mY@  
WarpMarker�   ���I@"G,���Y@  
WarpMarker�   A��T&�I@"G,���Y@  
WarpMarker�   y��s�I@"G,���Y@  
WarpMarker�   	���J@"G,��Z@  
WarpMarker�   9^c��<J@"G,��=Z@  
WarpMarker�   Ɇ�*]J@"G,��]Z@  
WarpMarker�   �P��{�J@"G,���Z@  
WarpMarker�   �P7��J@"G,���Z@  
WarpMarker�   )�]�J@"G,���Z@  
WarpMarker�   �Zw�XK@"G,��[@  
WarpMarker�   �`eW�.K@"G,��-[@  
WarpMarker�   A��%�^K@"G,��][@  
WarpMarker�   ar�!K@"G,��}[@  
WarpMarker�   Q���x�K@"G,���[@  
WarpMarker�   �����K@"G,���[@  
WarpMarker�   y�� L@"G,���[@  
WarpMarker�   �
�oJ L@"G,��\@  
WarpMarker�   QcF�PL@"G,��M\@  
WarpMarker�   1H;+�pL@"G,��m\@  
WarpMarker�   WTB�L@"G,���\@  
WarpMarker�   ��ޠ�L@"G,���\@  
WarpMarker�   �.����L@"G,���\@  
WarpMarker�   �t�A"M@"G,��]@  
WarpMarker�   1���BM@"G,��=]@  
WarpMarker�   �:��rM@"G,��m]@  
WarpMarker�   ��Z(�M@"G,���]@  
WarpMarker�   ��f>��M@"G,���]@  
WarpMarker�   Y|,��M@"G,���]@  
WarpMarker�   �1@8N@"G,��^@  
WarpMarker�   � ��DN@"G,��=^@  
WarpMarker�   �2���dN@"G,��]^@  
WarpMarker�   ��W�O�N@"G,���^@  
WarpMarker�   ��<!��N@"G,���^@  
WarpMarker�   �a9�N@"G,���^@  
WarpMarker�   ά�KO@"G,���^@  
WarpMarker�   Y���6O@"G,��-_@  
WarpMarker�   �p3�WO@"G,��M_@  
WarpMarker�   ٤1�s�O@"G,��}_@  
WarpMarker�   �ྦྷO@"G,���_@  
WarpMarker�   �"��0�O@"G,���_@  
WarpMarker�   ����QP@"G,���_@  
WarpMarker�   ����xP@�#���`@  
WarpMarker�   d /�,P@�#���&`@  
WarpMarker�   ĸ�i�<P@�#���6`@  
WarpMarker�   d�@�UP@�#���N`@  
WarpMarker�   ����=eP@�#���^`@  
WarpMarker�   �^=pz}P@�#���v`@  
WarpMarker�   ����P@�#����`@  
WarpMarker�   ��-��P@�#����`@  
WarpMarker�   �o��	�P@�#����`@  
WarpMarker�   ,?�H�P@�#����`@  
WarpMarker�   \�����P@�#����`@  
WarpMarker�   |�^��P@�#����`@  
WarpMarker�   Ծ���Q@�#���a@  
WarpMarker�   �x��Q@�#���a@  
WarpMarker�   G^7Q@�#���.a@  
WarpMarker�   ����GQ@�#���>a@  
WarpMarker�   $���_Q@�#���Va@  
WarpMarker�   �)�oQ@�#���fa@  
WarpMarker�   �V;;�Q@�#���~a@  
WarpMarker�   <�)Gh�Q@�#����a@  
WarpMarker�   \;�Z��Q@�#����a@  
WarpMarker�   �Z���Q@�#����a@  
WarpMarker�   �ۇ(�Q@�#����a@  
WarpMarker�   �Y�d�Q@�#����a@  
WarpMarker�   �z�R@�#����a@  
WarpMarker�   |;;�R@�#���b@  
WarpMarker�   ��1z	*R@�#���b@  
WarpMarker�   D�QBR@�#���6b@  
WarpMarker�   �	)�RR@�#���Fb@  
WarpMarker�   <���jR@�#���^b@  
WarpMarker�   <U���zR@�#���nb@  
WarpMarker�   t�0'D�R@�#����b@  
WarpMarker�   d��u�R@�#����b@  
WarpMarker�   �P86��R@�#����b@  
WarpMarker�   �k�N��R@�#����b@  
WarpMarker�   �O#�=�R@�#����b@  
WarpMarker�   ����R@�#����b@  
WarpMarker�   ��5�S@�#����b@  
WarpMarker�   ��_
%S@�#���c@  
WarpMarker�   ��&>5S@�#���&c@  
WarpMarker�   <iFS�MS@�#���>c@  
WarpMarker�   ���]S@�#���Nc@  
WarpMarker�   ���vS@�#���fc@  
WarpMarker�   ��ZE�S@�#���vc@  
WarpMarker�   ��*H��S@�#����c@  
WarpMarker�   ��ˮS@�#����c@  
WarpMarker�   F�I�S@�#����c@  
WarpMarker�   lA��R�S@�#����c@  
WarpMarker�   �]���S@�#����c@  
WarpMarker�   ��L��T@�#����c@  
WarpMarker�   ��//T@�#���d@  
WarpMarker�   �pZ�0T@�#���d@  
WarpMarker�   ,�4�@T@�#���.d@  
WarpMarker�   �V��YT@�#���Fd@  
WarpMarker�   �4~�HiT@�#���Vd@  
WarpMarker�   �Mj��T@�#���nd@  
WarpMarker�   ��y�בT@�#���~d@  
WarpMarker�   dO�.�T@�#����d@  
WarpMarker�   �.1�h�T@�#����d@  
WarpMarker�   ��!���T@�#����d@  
WarpMarker�   "ȃ��T@�#����d@  
WarpMarker�   ���NT�T@�#����d@  
WarpMarker�   ��6׏U@�#����d@  
WarpMarker�   �Mj��#U@�#���e@  
WarpMarker�   T<�C<U@�#���&e@  
WarpMarker�   �߀�LU@�#���6e@  
WarpMarker�   T����dU@�#���Ne@  
WarpMarker�   ��ZuU@�#���^e@  
WarpMarker�   D<�bu�U@�#���ve@  
WarpMarker�   $9�G��U@�#����e@  
WarpMarker   �>���U@�#����e@  
WarpMarker  lK�3O�U@�#����e@  
WarpMarker  ��ΐ��U@�#����e@  
WarpMarker  D�����U@�#����e@  
WarpMarker  L�G0LV@�#����e@  
WarpMarker  �lU�V@�#����e@  
WarpMarker  �=.��/V@�#���f@  
WarpMarker  4�3-@V@�#���&f@  
WarpMarker  |i���XV@�#���>f@  
WarpMarker	  �Z���hV@�#���Nf@  
WarpMarker
  ��h12�V@�#���ff@  
WarpMarker  D����V@�#���~f@  
WarpMarker  D��gשV@�#����f@  
WarpMarker  t��W;�V@�#����f@  
WarpMarker  �uN~�V@�#����f@  
WarpMarker  4�VB��V@�#����f@  
WarpMarker  D��&�V@�#����f@  
WarpMarker  �݌W@�#����f@  
WarpMarker  �1�.�#W@�#���g@  
WarpMarker  �m�)8<W@�#���g@  
WarpMarker  lc�'}LW@�#���.g@  
WarpMarker  ��&�dW@�#���Fg@  
WarpMarker  <�
�*uW@�#���Vg@  
WarpMarker  \`�ԓ�W@�#���ng@  
WarpMarker  ��?-ڝW@�#���~g@  
WarpMarker  �W�3D�W@�#����g@  
WarpMarker  ��9��W@�#����g@  
WarpMarker  ܫD��W@�#����g@  
WarpMarker  �=�W@�#����g@  
WarpMarker  ��|�X@�#����g@  
WarpMarker  ��� X@�#����g@  
WarpMarker  u�L_0X@�#���h@  
WarpMarker   �9`��HX@�#���&h@  
WarpMarker!  ��EYX@�#���6h@  
WarpMarker"  �ބqX@�#���Nh@  
WarpMarker#  ����΁X@�#���^h@  
WarpMarker$  D�4�>�X@�#���vh@  
WarpMarker%  TEK��X@�#����h@  
WarpMarker&  t�����X@�#����h@  
WarpMarker'  �)XXE�X@�#����h@  
WarpMarker(  �5���X@�#����h@  
WarpMarker)  Ԯ��X@�#����h@  
WarpMarker*  �v�uY@�#����h@  
WarpMarker+  �S��$Y@�#����h@  
WarpMarker,  �̑46=Y@�#���i@  
WarpMarker-  ����MY@�#���&i@  
WarpMarker.  ��[�eY@�#���>i@  
WarpMarker/  )s}FvY@�#���Ni@  
WarpMarker0  ��Q3��Y@�#���fi@  
WarpMarker1  �V�Y@�#���vi@  
WarpMarker2  �r����Y@�#����i@  
WarpMarker3  ������Y@�#����i@  
WarpMarker4  ��^�H�Y@�#����i@  
WarpMarker5  dP=��Y@�#����i@  
WarpMarker6  �T�	Z@�#����i@  
WarpMarker7  s�֊!Z@�#����i@  
WarpMarker8  4�c�1Z@�#���j@  
WarpMarker9  |E;PVJZ@�#���j@  
WarpMarker:  �g�-�ZZ@�#���.j@  
WarpMarker;  T#|#sZ@�#���Fj@  
WarpMarker<  �=v�Z@�#���Vj@  
WarpMarker=  �HJZ�Z@�#���nj@  
WarpMarker>  ��5�E�Z@�#���~j@  
WarpMarker?  �k����Z@�#����j@  
WarpMarker@  �O��Z@�#����j@  
WarpMarkerA  <��-��Z@�#����j@  
WarpMarkerB  |�Y���Z@�#����j@  
WarpMarkerC  �`#i[@�#����j@  
WarpMarkerD  ��e�&[@�#����j@  
WarpMarkerE  ���>?[@�#���k@  
WarpMarkerF  ܬ���O[@�#���k@  
WarpMarkerG  ��b&h[@�#���6k@  
WarpMarkerH  �&t�lx[@�#���Fk@  
WarpMarkerI  �*4�[@�#���^k@  
WarpMarkerJ  ��F�[@�#���nk@  
WarpMarkerK  d�f�ɹ[@�#����k@  
WarpMarkerL  ��L�!�[@�#����k@  
WarpMarkerM  l0�g��[@�#����k@  
WarpMarkerN  �����[@�#����k@  
WarpMarkerO  ̉썄\@�#����k@  
WarpMarkerP  l���
$\@�#����k@  
WarpMarkerQ  ��;d4\@�#����k@  
WarpMarkerR  �7�A�L\@�#���l@  
WarpMarkerS  ���E]\@�#���&l@  
WarpMarkerT  �S{��u\@�#���>l@  
WarpMarkerU  �y��(�\@�#���Nl@  
WarpMarkerV  d����\@�#���fl@  
WarpMarkerW  4A�w�\@�#���vl@  
WarpMarkerX  \�
���\@�#����l@  
WarpMarkerY  |�K���\@�#����l@  
WarpMarkerZ  ����\@�#����l@  
WarpMarker[  D�3 � ]@�#����l@  
WarpMarker\  �w�?h]@�#����l@  
WarpMarker]  ך�)]@�#����l@  
WarpMarker^  l��&SB]@�#���m@  
WarpMarker_  <y��R]@�#���m@  
WarpMarker`  ����?k]@�#���.m@  
WarpMarkera  ��ޞ{]@�#���>m@  
WarpMarkerb  ���.�]@�#���Vm@  
WarpMarkerc  $�ۍ�]@�#���fm@  
WarpMarkerd  �AS�]@�#���~m@  
WarpMarkere  T���~�]@�#����m@  
WarpMarkerf  ���]@�#����m@  
WarpMarkerg  ��p�]@�#����m@  
WarpMarkerh  ���.^@�#����m@  
WarpMarkeri  T=e^@�#����m@  
WarpMarkerj  ��K�7^@�#����m@  
WarpMarkerk  \��ZH^@�#���n@  
WarpMarkerl  ��(�`^@�#���n@  
WarpMarkerm  d�LQRq^@�#���.n@  
WarpMarkern  ��U��^@�#���Fn@  
WarpMarkero  t��K�^@�#���Vn@  
WarpMarkerp  0���^@�#���nn@  
WarpMarkerq  tV�lF�^@�#���~n@  
WarpMarkerr  $� ���^@�#����n@  
WarpMarkers  D@�C�^@�#����n@  
WarpMarkert  ���j�_@�#����n@  
WarpMarkeru  �XA_@�#����n@  
WarpMarkerv  \O���-_@�#����n@  
WarpMarkerw  ,�]A>_@�#����n@  
WarpMarkerx  �و��V_@�#���o@  
WarpMarkery  ���Cg_@�#���o@  
WarpMarkerz  �ن��_@�#���6o@  
WarpMarker{  <8Z�F�_@�#���Fo@  
WarpMarker|  ����_@�#���^o@  
WarpMarker}  ���K�_@�#���no@  
WarpMarker~  4kP&��_@�#����o@  
WarpMarker  �|v}R�_@�#����o@  
WarpMarker�  D�.��_@�#����o@  
WarpMarker�  � ���`@�#����o@  
WarpMarker�  bxdJ�`@�#����o@  
WarpMarker�  b�2`@�#����o@  
WarpMarker�  b���&`@�#����o@  
WarpMarker�  �@N��.`@�Kk}p@  
WarpMarker�  ��Sk	;`@�Kk}p@  
WarpMarker�  �ct?C`@�Kk}p@  
WarpMarker�  Ƀ�ÐO`@�Kk}'p@  
WarpMarker�  �2�#�W`@�Kk}/p@  
WarpMarker�  )-�d`@�Kk};p@  
WarpMarker�  ��
kp`@�Kk}Gp@  
WarpMarker�  �T���x`@�Kk}Op@  
WarpMarker�  �����`@�Kk}[p@  
WarpMarker�  �F��+�`@�Kk}cp@  
WarpMarker�  �Ŷ�~�`@�Kk}op@  
WarpMarker�  �.l��`@�Kk}wp@  
WarpMarker�  	��	
�`@�Kk}�p@  
WarpMarker�  Y�s�A�`@�Kk}�p@  
WarpMarker�  ј��`@�Kk}�p@  
WarpMarker�  !wuU��`@�Kk}�p@  
WarpMarker�  �>�"�`@�Kk}�p@  
WarpMarker�  ��.�[�`@�Kk}�p@  
WarpMarker�  �m;���`@�Kk}�p@  
WarpMarker�  t����`@�Kk}�p@  
WarpMarker�  �9 T? a@�Kk}�p@  
WarpMarker�  ����xa@�Kk}�p@  
WarpMarker�  �����a@�Kk}�p@  
WarpMarker�  )�ia@�Kk}�p@  
WarpMarker�  ��_)a@�Kk}�p@  
WarpMarker�  �H�1a@�Kk}q@  
WarpMarker�  ��dE�=a@�Kk}q@  
WarpMarker�  g�*Fa@�Kk}q@  
WarpMarker�  !Y�K�Ra@�Kk}#q@  
WarpMarker�  q���Za@�Kk}+q@  
WarpMarker�  ����ba@�Kk}3q@  
WarpMarker�  ɬ�@Poa@�Kk}?q@  
WarpMarker�  yO?j�wa@�Kk}Gq@  
WarpMarker�  gj�a@�Kk}Sq@  
WarpMarker�  1���a@�Kk}[q@  
WarpMarker�  ��7oy�a@�Kk}gq@  
WarpMarker�  aH��a@�Kk}oq@  
WarpMarker�  AHO�a@�Kk}{q@  
WarpMarker�  q��K�a@�Kk}�q@  
WarpMarker�  �*
��a@�Kk}�q@  
WarpMarker�  !�]���a@�Kk}�q@  
WarpMarker�  fd�=�a@�Kk}�q@  
WarpMarker�  9�D�z�a@�Kk}�q@  
WarpMarker�  ����a@�Kk}�q@  
WarpMarker�  ��^I�a@�Kk}�q@  
WarpMarker�  �3t^o�a@�Kk}�q@  
WarpMarker�  �ͱ��b@�Kk}�q@  
WarpMarker�  �X�	b@�Kk}�q@  
WarpMarker�  !ZOmGb@�Kk}�q@  
WarpMarker�  ٚ���(b@�Kk}�q@  
WarpMarker�  i�I��0b@�Kk}�q@  
WarpMarker�  �i%h@=b@�Kk}r@  
WarpMarker�  qל�~Eb@�Kk}r@  
WarpMarker�  )�"�Qb@�Kk}r@  
WarpMarker�  ɍQZb@�Kk}#r@  
WarpMarker�  Ys�zfb@�Kk}/r@  
WarpMarker�  ��l��nb@�Kk}7r@  
WarpMarker�  y�:({b@�Kk}Cr@  
WarpMarker�  	F �X�b@�Kk}Kr@  
WarpMarker�  �ԅt��b@�Kk}Wr@  
WarpMarker�  i�j��b@�Kk}_r@  
WarpMarker�  94Y�X�b@�Kk}kr@  
WarpMarker�  Y��阬b@�Kk}sr@  
WarpMarker�  Y�����b@�Kk}r@  
WarpMarker�  y@�D:�b@�Kk}�r@  
WarpMarker�  ���~��b@�Kk}�r@  
WarpMarker�  �{��b@�Kk}�r@  
WarpMarker�  Q�@9>�b@�Kk}�r@  
WarpMarker�  AN0��b@�Kk}�r@  
WarpMarker�  ������b@�Kk}�r@  
WarpMarker�  QDO|#�b@�Kk}�r@  
WarpMarker�  1=rA�c@�Kk}�r@  
WarpMarker�  a�"F�c@�Kk}�r@  
WarpMarker�  Q� �+ c@�Kk}�r@  
WarpMarker�  al��m(c@�Kk}�r@  
WarpMarker�  )r���4c@�Kk}�r@  
WarpMarker�  Inm=c@�Kk}�r@  
WarpMarker�  �ӽxIc@�Kk}s@  
WarpMarker�  ��HʻQc@�Kk}s@  
WarpMarker�  �$� ^c@�Kk}s@  
WarpMarker�  ��Vdfc@�Kk}'s@  
WarpMarker�  ��[�rc@�Kk}3s@  
WarpMarker�  �G{c@�Kk};s@  
WarpMarker�  �9��r�c@�Kk}Gs@  
WarpMarker�  ��+	��c@�Kk}Os@  
WarpMarker�  �.�i�c@�Kk}[s@  
WarpMarker�  ɓ �a�c@�Kk}cs@  
WarpMarker�  q#��Ȱc@�Kk}os@  
WarpMarker�  ���~�c@�Kk}ws@  
WarpMarker�  �z3oR�c@�Kk}s@  
WarpMarker�  �����c@�Kk}�s@  
WarpMarker�  ��b��c@�Kk}�s@  
WarpMarker�  �ƫ�g�c@�Kk}�s@  
WarpMarker�  ��1��c@�Kk}�s@  
WarpMarker�  ����c@�Kk}�s@  
WarpMarker�  ɏ1�[�c@�Kk}�s@  
WarpMarker�  ����d@�Kk}�s@  
WarpMarker�  amzcd@�Kk}�s@  
WarpMarker�  �Zu d@�Kk}�s@  
WarpMarker�  ��ƻ(d@�Kk}�s@  
WarpMarker�  !��&5d@�Kk}�s@  
WarpMarker�  х�m=d@�Kk}�s@  
WarpMarker�  5���Id@�Kk}t@  
WarpMarker�  ٭�"Rd@�Kk}t@  
WarpMarker�  �'�i�^d@�Kk}t@  
WarpMarker�  Q���fd@�Kk}t@  
WarpMarker�  !�a�=sd@�Kk}+t@  
WarpMarker�  �A{�{d@�Kk}3t@  
WarpMarker�  9J3?�d@�Kk}?t@  
WarpMarker�  	Ro�:�d@�Kk}Gt@  
WarpMarker�  	!nt��d@�Kk}St@  
WarpMarker�  i��-�d@�Kk}[t@  
WarpMarker�  ���]�d@�Kk}gt@  
WarpMarker�  	}����d@�Kk}ot@  
WarpMarker�  A�1t�d@�Kk}{t@  
WarpMarker�  !���]�d@�Kk}�t@  
WarpMarker�  �(�>��d@�Kk}�t@  
WarpMarker�  ��� �d@�Kk}�t@  
WarpMarker�  1=��_�d@�Kk}�t@  
WarpMarker�  ��6��d@�Kk}�t@  
WarpMarker�  �͉\ e@�Kk}�t@  
WarpMarker�  ��;�e@�Kk}�t@  
WarpMarker�  !0Φ�e@�Kk}�t@  
WarpMarker   ����C!e@�Kk}�t@  
WarpMarker  ���͎)e@�Kk}�t@  
WarpMarker  ��7��5e@�Kk}�t@  
WarpMarker  9�V�J>e@�Kk}�t@  
WarpMarker  �l=
�Je@�Kk}�t@  
WarpMarker  a���Se@�Kk}u@  
WarpMarker  ��oy_e@�Kk}u@  
WarpMarker  �7�n�ge@�Kk}u@  
WarpMarker  �Ò�7te@�Kk}#u@  
WarpMarker	  i+��|e@�Kk}+u@  
WarpMarker
  �����e@�Kk}7u@  
WarpMarker  �nDC�e@�Kk}?u@  
WarpMarker  1�ʶ�e@�Kk}Ku@  
WarpMarker  �����e@�Kk}Su@  
WarpMarker  �,�w�e@�Kk}_u@  
WarpMarker  1ZEźe@�Kk}gu@  
WarpMarker  1'W9�e@�Kk}su@  
WarpMarker  a����e@�Kk}{u@  
WarpMarker  �3?���e@�Kk}�u@  
WarpMarker  � J�e@�Kk}�u@  
WarpMarker  �vO��e@�Kk}�u@  
WarpMarker  qMk��e@�Kk}�u@  
WarpMarker  !�\f@�Kk}�u@  
WarpMarker  ���f@�Kk}�u@  
WarpMarker  q�ʗ!f@�Kk}�u@  
WarpMarker  ��n@�"f@�Kk}�u@  
WarpMarker  �����*f@�Kk}�u@  
WarpMarker  ���^7f@�Kk}�u@  
WarpMarker  ��T�?f@�Kk}�u@  
WarpMarker  ��&Lf@�Kk}�u@  
WarpMarker  !�,�uTf@�Kk}�u@  
WarpMarker  !N�5�`f@�Kk}v@  
WarpMarker   �`w;saf@�Kk�v@     	AudioClip!        ��@     ��@�F�K�@        z����w@         z����w@        otu  @   0 5   A r t   B i t c h                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C a n s e i   D e   S e r   S e x y   RelativePathElement      C a n s e i   D e   S e r   S e x y       0 5   A r t   B i t c h . m p 3    "      "   Macintosh HD               �1="H+  �"05 Art Bitch.mp3                                               �#��dMPG3hook����  	                Cansei De Ser Sexy    �1�      ��9�     �"�! 
C( 
B� 
=� 
=z 	R> �  yMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Cansei De Ser Sexy: Cansei De Ser Sexy: 05 Art Bitch.mp3   "  0 5   A r t   B i t c h . m p 3    M a c i n t o s h   H D  dUsers/mfa/Documents/iTunes/iTunes Media/Music/Cansei De Ser Sexy/Cansei De Ser Sexy/05 Art Bitch.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C a n s e i   D e   S e r   S e x y   RelativePathElement      C a n s e i   D e   S e r   S e x y    �mE     �   @   � D�  T��Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip"        L�@     L�@����2�@        �6;��Ì@         �6;��Ì@        otu  @   0 3   M u s i c   I s   T h e   W e a p o n     $                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                    	     RelativePathElement         RelativePathElement         RelativePathElement      _ N T S 1 7 8   R E M I X   # 3   c o l l e c t       0 3   M u s i c   I s   T h e   W e a p o n . m p 3               Macintosh HD               �1="H+  �x03 Music Is The Weapon.mp3                                     Uiq��X�MPG3hook����  	                _NTS178 REMIX #3 collect    �1�      ��.r    �x 
�� 
�� 	R> �  _Macintosh HD:Users: mfa: Dropbox: MFA+NTS: _NTS178 REMIX #3 collect: 03 Music Is The Weapon.mp3   6  0 3   M u s i c   I s   T h e   W e a p o n . m p 3    M a c i n t o s h   H D  MUsers/mfa/Dropbox/MFA+NTS/_NTS178 REMIX #3 collect/03 Music Is The Weapon.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      D r o p b o x   RelativePathElement      M F A + N T S   RelativePathElement      _ N T S 1 7 8   R E M I X   # 3   c o l l e c t    ��     �\   @   �5D�  �}�I                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip#        3�@     3�@�{���L�@        ¿��ښ�@         ¿��ښ�@        otu  @*   t e c h - h a r m o n i c s   -   D a v i d   A u g u s t   -   M o v i n g   D a y     $                RemoteableTimeSignature      �@   @                            �ښ�@��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement      M u s i c    .   t e c h - h a r m o n i c s   -   D a v i d   A u g u s t   -   M o v i n g   D a y . m p 3    �      �   Macintosh HD               �1="H+   ��tech-harmonics - Da#2522DAC.mp3                                R-��bf�        ����  	                Music     �1�      �b<e     �� 	R> �  ?Macintosh HD:Users: mfa: Music: tech-harmonics - Da#2522DAC.mp3   ^ . t e c h - h a r m o n i c s   -   D a v i d   A u g u s t   -   M o v i n g   D a y . m p 3    M a c i n t o s h   H D  >Users/mfa/Music/tech-harmonics - David August - Moving Day.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      M u s i c    �^�     �    @   {D�  ��=R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip$        M�@     M�@6�$���@        ��3Ie~@         ��3Ie~@        otu  @   1 0   D r a w   ( D o r i a n   C o n c e p t   R e m i x )     +                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      c i d   r i m   RelativePathElement      C i d   R i m   ( M i c r o   A l b u m )    "   1 0   D r a w   ( D o r i a n   C o n c e p t   R e m i x ) . m 4 a    Z      Z   Macintosh HD               �1="H+  <Y10 Draw (Dorian Con#23C1B35.m4a                                <5�Z��    hook����  	                Cid Rim (Micro Album)     �1�      �Z��     <Y<X 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: cid rim: Cid Rim (Micro Album): 10 Draw (Dorian Con#23C1B35.m4a  F " 1 0   D r a w   ( D o r i a n   C o n c e p t   R e m i x ) . m 4 a    M a c i n t o s h   H D  nUsers/mfa/Documents/iTunes/iTunes Media/Music/cid rim/Cid Rim (Micro Album)/10 Draw (Dorian Concept Remix).m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      c i d   r i m   RelativePathElement      C i d   R i m   ( M i c r o   A l b u m )    ^S�     g�   @   �� D�  @�4R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip%        ��@     ��@aN�qK��@        ̩?n�@         ̩?n�@        otu  @   B l a n k e d   ( C o f f e e   B o y s   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      P e a r s o n   S o u n d   RelativePathElement      U n k n o w n   A l b u m       B l a n k e d   ( C o f f e e   B o y s   R e m i x ) . m p 3    F      F   Macintosh HD               �1="H+  U_Blanked (Coffee Boys Remix).mp3                                U_̞&�        ����  	                Unknown Album     �1�      ̞
�     U_U_ 
C( 
B� 
=� 
=z 	R> �  ~Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Pearson Sound: Unknown Album: Blanked (Coffee Boys Remix).mp3  @  B l a n k e d   ( C o f f e e   B o y s   R e m i x ) . m p 3    M a c i n t o s h   H D  iUsers/mfa/Documents/iTunes/iTunes Media/Music/Pearson Sound/Unknown Album/Blanked (Coffee Boys Remix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      P e a r s o n   S o u n d   RelativePathElement      U n k n o w n   A l b u m    ��l     "�   @   �,D�  SZxP                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip&        ��@     ��@*����@        ���e�yz@         ���e�yz@        otu  @   J e v e l   J e v e l i m                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B i k e c o r e   RelativePathElement      U n k n o w n   A l b u m       J e v e l   J e v e l i m . m p 3             Macintosh HD               �1="H+  UmJevel Jevelim.mp3                                              U_Z̞�        ����  	                Unknown Album     �1�      ̞ �     UmUm 
C( 
B� 
=� 
=z 	R> �  kMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Bikecore: Unknown Album: Jevel Jevelim.mp3   $  J e v e l   J e v e l i m . m p 3    M a c i n t o s h   H D  VUsers/mfa/Documents/iTunes/iTunes Media/Music/Bikecore/Unknown Album/Jevel Jevelim.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      B i k e c o r e   RelativePathElement      U n k n o w n   A l b u m    ��3     �r   @   �� D�  �>R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip'        �@     �@�����@        ��ف ��@         ��ف ��@        otu  @   0 6   I t ' s   L i k e   T h a t                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      H i p   H o p   G r e a t s _   C l a s s i c   R a p s       0 6   I t ' s   L i k e   T h a t . m p 3    H      H   Macintosh HD               �1="H+  Uf�06 It's Like That.mp3                                          Ufv�cԦ    hook����  	                Hip Hop Greats_ Classic Raps    �1�      �c�v     Uf� ,& 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Hip Hop Greats_ Classic Raps: 06 It's Like That.mp3  ,  0 6   I t ' s   L i k e   T h a t . m p 3    M a c i n t o s h   H D  mUsers/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Hip Hop Greats_ Classic Raps/06 It's Like That.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      H i p   H o p   G r e a t s _   C l a s s i c   R a p s    +��     !�   @   �*D�  �=R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip(        ��@     ��@��W�t�@        k܀�꼀@         k܀�꼀@        otu  @   1 2   H e i m c o m p u t e r   ( E d i t )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   K r a f t w e r k   RelativePathElement   	   1 9 7 4 - 2 0 0 4       1 2   H e i m c o m p u t e r   ( E d i t ) . m p 3             Macintosh HD               �1="H+  W�A12 Heimcomputer (Edit).mp3                                     W�,�e2    hook����  	                	1974-2004     �1�      �d�     W�AW�@ 
C( 
B� 
=� 
=z 	R> �  qMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Kraftwerk: 1974-2004: 12 Heimcomputer (Edit).mp3   6  1 2   H e i m c o m p u t e r   ( E d i t ) . m p 3    M a c i n t o s h   H D  \Users/mfa/Documents/iTunes/iTunes Media/Music/Kraftwerk/1974-2004/12 Heimcomputer (Edit).mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   K r a f t w e r k   RelativePathElement   	   1 9 7 4 - 2 0 0 4    {�_      .   @   6� D�  �1?R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip)        u�@     u�@l0؈=��@        �6b�y@         �6b�y@        otu  @*   T u r l i c h   T u r l i c h   ( D o c t o r ' s   D a r l i n g   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      D a s   B o   RelativePathElement      U n k n o w n   A l b u m    .   T u r l i c h   T u r l i c h   ( D o c t o r ' s   D a r l i n g   R e m i x ) . m 4 a    h      h   Macintosh HD               �1="H+  U��T�rlich T�rlich (Do#255A3F9.m4a                                U���c�M4A hook����  	                Unknown Album     �1�      �c�]     U��U�� 
C( 
B� 
=� 
=z 	R> �  wMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Das Bo: Unknown Album: T�rlich T�rlich (Do#255A3F9.m4a   ^ . T u r l i c h   T u r l i c h   ( D o c t o r ' s   D a r l i n g   R e m i x ) . m 4 a    M a c i n t o s h   H D  sUsers/mfa/Documents/iTunes/iTunes Media/Music/Das Bo/Unknown Album/Türlich Türlich (Doctor's Darling Remix).m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      D a s   B o   RelativePathElement      U n k n o w n   A l b u m    ��h     �j   @   �� D�  �>R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip*        ��@     ��@�����f�@        ����W�@         ����W�@        ���"  @   0 1   S t r e e t s   S o   W a r m                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      T o d d l a   T   RelativePathElement   4   S t r e e t s   S o   W a r m   ( f e a t .   W a y n e   M a r s h a l l   &   S k r e a m )   -   E P       0 1   S t r e e t s   S o   W a r m . m 4 a    b      b   Macintosh HD               �1="H+   �D01 Streets So Warm.m4a                                          �D͓j    hook����  	                Streets So Warm (feat. W#D8440B     �1�      ͓?�      �D �D
 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Toddla T: Streets So Warm (feat. W#D8440B: 01 Streets So Warm.m4a  .  0 1   S t r e e t s   S o   W a r m . m 4 a    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/Toddla T/Streets So Warm (feat. Wayne Marshall & Skream) - EP/01 Streets So Warm.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      T o d d l a   T   RelativePathElement   4   S t r e e t s   S o   W a r m   ( f e a t .   W a y n e   M a r s h a l l   &   S k r e a m )   -   E P    ֨�     �   @   �� D�  G�=R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip+        g�@     g�@�E��Z��@        t���]��@         t���]��@        otu  @)   0 3   S t r e e t s   S o   W a r m   ( S e r i a l   K i l l e r z   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      T o d d l a   T   RelativePathElement   4   S t r e e t s   S o   W a r m   ( f e a t .   W a y n e   M a r s h a l l   &   S k r e a m )   -   E P    -   0 3   S t r e e t s   S o   W a r m   ( S e r i a l   K i l l e r z   R e m i x ) . m 4 a    �      �   Macintosh HD               �1="H+   �D03 Streets So Warm #257AF4A.m4a                                W�J�d��    hook����  	                Streets So Warm (feat. W#D8440B     �1�      �dƕ      �D �D
 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Toddla T: Streets So Warm (feat. W#D8440B: 03 Streets So Warm #257AF4A.m4a   \ - 0 3   S t r e e t s   S o   W a r m   ( S e r i a l   K i l l e r z   R e m i x ) . m 4 a    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/Toddla T/Streets So Warm (feat. Wayne Marshall & Skream) - EP/03 Streets So Warm (Serial Killerz Remix).m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      T o d d l a   T   RelativePathElement   4   S t r e e t s   S o   W a r m   ( f e a t .   W a y n e   M a r s h a l l   &   S k r e a m )   -   E P    ���     ��   @   �� D�  Q7?R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip,        ��@     ��@���,P�@        �xD07u@         �xD07u@        otu  @6   T h e   G e e k s   W e r e   R i g h t   ( D o e s   I t   O f f e n d   Y o u ,   Y e a h _   R e m i x )     $                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   T h e   F a i n t   RelativePathElement      U n k n o w n   A l b u m    :   T h e   G e e k s   W e r e   R i g h t   ( D o e s   I t   O f f e n d   Y o u ,   Y e a h _   R e m i x ) . m 4 a    �      �   Macintosh HD               �1="H+  U��The Geeks Were Righ#255A3E3.m4a                                U���c�RM4A hook����  	                Unknown Album     �1�      �c�"     U��U�� 
C( 
B� 
=� 
=z 	R> �  zMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: The Faint: Unknown Album: The Geeks Were Righ#255A3E3.m4a  v : T h e   G e e k s   W e r e   R i g h t   ( D o e s   I t   O f f e n d   Y o u ,   Y e a h _   R e m i x ) . m 4 a    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/The Faint/Unknown Album/The Geeks Were Right (Does It Offend You, Yeah_ Remix).m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   T h e   F a i n t   RelativePathElement      U n k n o w n   A l b u m    �tU     do   @   Iq D�  �>R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip-        Q�@     Q�@�̞�L��@        ���S�)�@         ���S�)�@        otu  @,   K n i g h t s   o f   C y d o n i a   ( N o s t a l g i a   d u b s t e p   r e m i x )                      RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   N o s t a l g i a   RelativePathElement      U n k n o w n   A l b u m    0   K n i g h t s   o f   C y d o n i a   ( N o s t a l g i a   d u b s t e p   r e m i x ) . m p 3    p      p   Macintosh HD               �1="H+  &�Knights of Cydonia #10D26A6.mp3                                &���-        ����  	                Unknown Album     �1�      ���     &�&� 
C( 
B� 
=� 
=z 	R> �  zMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Nostalgia: Unknown Album: Knights of Cydonia #10D26A6.mp3  b 0 K n i g h t s   o f   C y d o n i a   ( N o s t a l g i a   d u b s t e p   r e m i x ) . m p 3    M a c i n t o s h   H D  vUsers/mfa/Documents/iTunes/iTunes Media/Music/Nostalgia/Unknown Album/Knights of Cydonia (Nostalgia dubstep remix).mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   N o s t a l g i a   RelativePathElement      U n k n o w n   A l b u m    ��     ?   @   ȸ D�  ��{Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip.        ��@     ��@j��i�h�@        ?��>ͼ�@         ?��>ͼ�@        ���"  @   0 1   S l o w   D o w n                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   R a c k n R u i n   RelativePathElement      S l o w   D o w n   _   B u r n i n g   -   S i n g l e       0 1   S l o w   D o w n . m 4 a    .      .   Macintosh HD               �1="H+   ։�01 Slow Down.m4a                                                ։q͏e6    hook����  	                Slow Down _ Burning - Single    �1�      ͏;      ։� ։� 
C( 
B� 
=� 
=z 	R> �  zMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: RacknRuin: Slow Down _ Burning - Single: 01 Slow Down.m4a  "  0 1   S l o w   D o w n . m 4 a    M a c i n t o s h   H D  eUsers/mfa/Documents/iTunes/iTunes Media/Music/RacknRuin/Slow Down _ Burning - Single/01 Slow Down.m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   	   R a c k n R u i n   RelativePathElement      S l o w   D o w n   _   B u r n i n g   -   S i n g l e    ���     �   @   �� D�  ��iQ                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip/        i�@     i�@�?����@        J��/�}@         J��/�}@              @#   G e t   F i l t h y   ( D J   P r o t e g e   M o o m b a h   M i x )     *                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      J . G o o d s   RelativePathElement      U n k n o w n   A l b u m    '   G e t   F i l t h y   ( D J   P r o t e g e   M o o m b a h   M i x ) . m p 3    R      R   Macintosh HD               �1="H+  U�PGet Filthy (DJ Prot#2555F5F.mp3                                U__�c�        ����  	                Unknown Album     �1�      �c��     U�PU�O 
C( 
B� 
=� 
=z 	R> �  xMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: J.Goods: Unknown Album: Get Filthy (DJ Prot#2555F5F.mp3  P ' G e t   F i l t h y   ( D J   P r o t e g e   M o o m b a h   M i x ) . m p 3    M a c i n t o s h   H D  kUsers/mfa/Documents/iTunes/iTunes Media/Music/J.Goods/Unknown Album/Get Filthy (DJ Protege Moombah Mix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      J . G o o d s   RelativePathElement      U n k n o w n   A l b u m    �:     0k   @   � D�  �>R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip0        ��@     ��@�դ����@        	���4]�@         	���4]�@        otu  @$   t r e n t e m o e l l e r - k o l l e k t i v e   t u r m s t r a s s e                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U n k n o w n   A r t i s t   RelativePathElement      U n k n o w n   A l b u m    (   t r e n t e m o e l l e r - k o l l e k t i v e   t u r m s t r a s s e . m p 3    d      d   Macintosh HD               �1="H+   �zHtrentemoeller-kolle#2555F3C.mp3                                U_<�7��        ����  	                Unknown Album     �1�      �7��      �zH �zG 
C( 
B� 
=� 
=z 	R> �  Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Unknown Artist: Unknown Album: trentemoeller-kolle#2555F3C.mp3   R ( t r e n t e m o e l l e r - k o l l e k t i v e   t u r m s t r a s s e . m p 3    M a c i n t o s h   H D  sUsers/mfa/Documents/iTunes/iTunes Media/Music/Unknown Artist/Unknown Album/trentemoeller-kollektive turmstrasse.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      U n k n o w n   A r t i s t   RelativePathElement      U n k n o w n   A l b u m    =Tv     �c   @   �FD�  D�O                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip1        ��@     ��@���GLn�@        �6U��i�@         �!x��i�@        otu  @   O m a r   ( T h e f f t   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      I l l   B l u   RelativePathElement      [ v i a   X L R 8 R ]       O m a r   ( T h e f f t   R e m i x ) . m p 3             Macintosh HD               �1="H+  U_COmar (Thefft Remix).mp3                                        U_D̘�	        ����  	                [via XLR8R]     �1�      ̘��     U_CU_B 
C( 
B� 
=� 
=z 	R> �  nMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Ill Blu: [via XLR8R]: Omar (Thefft Remix).mp3  0  O m a r   ( T h e f f t   R e m i x ) . m p 3    M a c i n t o s h   H D  YUsers/mfa/Documents/iTunes/iTunes Media/Music/Ill Blu/[via XLR8R]/Omar (Thefft Remix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      I l l   B l u   RelativePathElement      [ v i a   X L R 8 R ]    60r     �9   @   � D�  i
sP                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip2        o�@     o�@�@%��Y�@        ��$�Q�@         ��$�Q�@        otu  @C   D e r   T a n z   d e r   G l u e h w u e r m c h e n   ( K o l l e k t i v   T u r m s t r a s s e   D i r t   G l o w   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      K o l l e k t i v   T u r m s t r a s s e   RelativePathElement      U n k n o w n   A l b u m    G   D e r   T a n z   d e r   G l u e h w u e r m c h e n   ( K o l l e k t i v   T u r m s t r a s s e   D i r t   G l o w   R e m i x ) . m p 3    �      �   Macintosh HD               �1="H+  U_@Der Tanz der Gluehw#2555F41.mp3                                U_A���        ����  	                Unknown Album     �1�      �ʀ     U_@ ��y 
C( 
B� 
=� 
=z 	R> �  �Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Kollektiv Turmstrasse: Unknown Album: Der Tanz der Gluehw#2555F41.mp3  � G D e r   T a n z   d e r   G l u e h w u e r m c h e n   ( K o l l e k t i v   T u r m s t r a s s e   D i r t   G l o w   R e m i x ) . m p 3    M a c i n t o s h   H D  �Users/mfa/Documents/iTunes/iTunes Media/Music/Kollektiv Turmstrasse/Unknown Album/Der Tanz der Gluehwuermchen (Kollektiv Turmstrasse Dirt Glow Remix).mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      K o l l e k t i v   T u r m s t r a s s e   RelativePathElement      U n k n o w n   A l b u m    ir     q�   @   �;D�  ��,R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip3        Z�@     Z�@����&p�@        ����mb�@         ����mb�@        ���"  @   U F O   l   1 E i I u E I V w w y . 1 2 8                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      M a k o s s a   &   M e g a b l a s t   RelativePathElement      U n k n o w n   A l b u m       U F O   l   1 E i I u E I V w w y . 1 2 8 . m p 3    :      :   Macintosh HD               �1="H+  U_6UFO l 1EiIuEIVwwy.128.mp3                                      U_7�T�]        ����  	                Unknown Album     �1�      �Te=     U_6U_5 
C( 
B� 
=� 
=z 	R> �  ~Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Makossa & Megablast: Unknown Album: UFO l 1EiIuEIVwwy.128.mp3  4  U F O   l   1 E i I u E I V w w y . 1 2 8 . m p 3    M a c i n t o s h   H D  iUsers/mfa/Documents/iTunes/iTunes Media/Music/Makossa & Megablast/Unknown Album/UFO l 1EiIuEIVwwy.128.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      M a k o s s a   &   M e g a b l a s t   RelativePathElement      U n k n o w n   A l b u m    ;��     :�   @   XvD�  ��,R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip4        q�@     q�@������@        R6Q�@         R6Q�@        otu  @   2 - 0 6   A n c h o r s   A w a y     *                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      G i r l   M o n s t e r   [ D i s c   2 ]       2 - 0 6   A n c h o r s   A w a y . m p 3    4      4   Macintosh HD               �1="H+  >~�2-06 Anchors Away.mp3                                          >~��Sw    hook����  	                Girl Monster [Disc 2]     �1�      �)G     >~� ,& 
C( 
B� 
=� 
=z 	R> �  {Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Girl Monster [Disc 2]: 2-06 Anchors Away.mp3   ,  2 - 0 6   A n c h o r s   A w a y . m p 3    M a c i n t o s h   H D  fUsers/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Girl Monster [Disc 2]/2-06 Anchors Away.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      G i r l   M o n s t e r   [ D i s c   2 ]    ��_     �q   @   �� D�  �x�Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip5        ��@     ��@     �@              P@         w�K�j�V@        w�K�j�V@   2 - 0 8   H e a v e n                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      H a d a g   N a h a s h   RelativePathElement      T o   M o v e       2 - 0 8   H e a v e n . m 4 a    �      �   Macintosh HD               �1="H+   B�2-08 Heaven.m4a                                                 B���qM4A hook����  	                To Move     �1�      ��A      B� B� 
C( 
B� 
=� 
=z 	R> �  gMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Hadag Nahash: To Move: 2-08 Heaven.m4a      2 - 0 8   H e a v e n . m 4 a    M a c i n t o s h   H D  RUsers/mfa/Documents/iTunes/iTunes Media/Music/Hadag Nahash/To Move/2-08 Heaven.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      H a d a g   N a h a s h   RelativePathElement      T o   M o v e    /�
     }�   @   } D�  ��P                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip6        �@     �@��Wt&��@        .R���@         .R���@        otu  @   F u t u r e   S e l v e s                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D e a d   T i m e s   RelativePathElement   
   D e a d   T i m e s       F u t u r e   S e l v e s . m p 3    �      �   Macintosh HD               �1="H+  U_1Future Selves.mp3                                              U_2̘�J        ����  	                
Dead Times    �1�      ̘�*     U_1U_0 
C( 
B� 
=� 
=z 	R> �  jMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Dead Times: Dead Times: Future Selves.mp3  $  F u t u r e   S e l v e s . m p 3    M a c i n t o s h   H D  UUsers/mfa/Documents/iTunes/iTunes Media/Music/Dead Times/Dead Times/Future Selves.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement   
   D e a d   T i m e s   RelativePathElement   
   D e a d   T i m e s    ��     !�   @   <� D�  �sP                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip7        ��@     ��@333s���@        ����{r@         ����{r@        otu  @   0 5   2 0 0                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      D e c e n t   W o r k   F o r   D e c e n t   P a y    
   0 5   2 0 0 . m 4 a             Macintosh HD               �1="H+   ��;
05 200.m4a                                                      ��@�R    hook����  	                Decent Work For Decent Pay    �1�      ��a"      ��; ,& 
C( 
B� 
=� 
=z 	R> �  uMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Decent Work For Decent Pay: 05 200.m4a    
 0 5   2 0 0 . m 4 a    M a c i n t o s h   H D  `Users/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Decent Work For Decent Pay/05 200.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      D e c e n t   W o r k   F o r   D e c e n t   P a y    ��X     )�   @   }c D�  ���Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip8        ��@     ��@mv�5%�@        �6;���|@         �6;���|@        otu  @   _ ���  ���    &                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      ����  ������  RelativePathElement      U n k n o w n   A l b u m       _ ���  ���. m p 3             Macintosh HD               �1="H+  U_S_#2555F54.mp3                                                  U_Tˑv[        ����  	                Unknown Album     �1�      ˑZ;     U_SU_R 
C( 
B� 
=� 
=z 	R> �  jMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: ����������: Unknown Album: _#2555F54.mp3    _���  ��� . m p 3    M a c i n t o s h   H D  dUsers/mfa/Documents/iTunes/iTunes Media/Music/להקה רטורית/Unknown Album/_סדר יום.mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      ����  ������  RelativePathElement      U n k n o w n   A l b u m    �R8     =   @  �ؚ D�  ��=R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip9       �%�@    �%�@Q
�P�R�@        S(�R��v@         S(�R��v@        otu  @-   0 9   E x p l a i n   T h e   W o r l d   T o   M e   ( M a r l o n   R M X )   B o n u s                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      M a e c k e s   RelativePathElement      M a n x   E P    1   0 9   E x p l a i n   T h e   W o r l d   T o   M e   ( M a r l o n   R M X )   B o n u s . m p 3    ^      ^   Macintosh HD               �1="H+   Q��09 Explain The World#51B20D.mp3                                 Q�̰~7        ����  	                Manx EP     �1�      ̰b      Q�� Q�� 
C( 
B� 
=� 
=z 	R> �  rMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Maeckes: Manx EP: 09 Explain The World#51B20D.mp3  d 1 0 9   E x p l a i n   T h e   W o r l d   T o   M e   ( M a r l o n   R M X )   B o n u s . m p 3    M a c i n t o s h   H D  oUsers/mfa/Documents/iTunes/iTunes Media/Music/Maeckes/Manx EP/09 Explain The World To Me (Marlon RMX) Bonus.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      M a e c k e s   RelativePathElement      M a n x   E P    ~�y     Lu   @  �3y D�  =�P                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip:        S�@     S�@Z;A�ڊ�@        Ĭ� q�{@         ~�:8r�{@        otu  @   1 - 1 4   P a i n   a u   c h o c o l a t                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      I A M   RelativePathElement      A r t s   m a r t i e n s   ( V e r s i o n   d e l u x e )       1 - 1 4   P a i n   a u   c h o c o l a t . m 4 a    L      L   Macintosh HD               �1="H+   �p�1-14 Pain au chocolat.m4a                                       �p����    hook����  	                Arts martiens (Version deluxe)    �1�      �ʵ�      �p� �p� 
C( 
B� 
=� 
=z 	R> �  Macintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: IAM: Arts martiens (Version deluxe): 1-14 Pain au chocolat.m4a   4  1 - 1 4   P a i n   a u   c h o c o l a t . m 4 a    M a c i n t o s h   H D  jUsers/mfa/Documents/iTunes/iTunes Media/Music/IAM/Arts martiens (Version deluxe)/1-14 Pain au chocolat.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      I A M   RelativePathElement      A r t s   m a r t i e n s   ( V e r s i o n   d e l u x e )    �)x     Z�   @   ]� D�  ��=R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip;        ��@     ��@��u��@        �Y�Ժ~@         �Y�Ժ~@        otu  @H   T h e   F u n k   J u n k i e   -   M i k e ,   A a r o n ,   a n d   E d d i e   -   S o u l   C h o i r   M i x   ( H a i k u   D ' E t a t )     #                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement      M u s i c    L   T h e   F u n k   J u n k i e   -   M i k e ,   A a r o n ,   a n d   E d d i e   -   S o u l   C h o i r   M i x   ( H a i k u   D ' E t a t ) . m p 3    8      8   Macintosh HD               �1="H+   ��The Funk Junkie - M#2509799.mp3                                P���M~        ����  	                Music     �1�      �L�N     �� 	R> �  ?Macintosh HD:Users: mfa: Music: The Funk Junkie - M#2509799.mp3   � L T h e   F u n k   J u n k i e   -   M i k e ,   A a r o n ,   a n d   E d d i e   -   S o u l   C h o i r   M i x   ( H a i k u   D ' E t a t ) . m p 3    M a c i n t o s h   H D  \Users/mfa/Music/The Funk Junkie - Mike, Aaron, and Eddie - Soul Choir Mix (Haiku D'Etat).mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      M u s i c    {Q~     ��   @  �m� D�  �+'R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip<       ���@    ���@`��_��@        �_��_�m@         �_��_�m@        otu  @   s s o s 1 5 - s s s c d 9 - 0 4 - b e l l y d a n c e _ v b r     #                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement      M u s i c   RelativePathElement      s h a l o m s a l o n   RelativePathElement      s h a l o m s a l o n _ v b r _ m p 3    #   s s o s 1 5 - s s s c d 9 - 0 4 - b e l l y d a n c e _ v b r . m p 3             Macintosh HD               �1="H+  >6�ssos15-ssscd9-04-be#13E36B6.mp3                                >6��45�        ����  	                shalomsalon_vbr_mp3     �1�      �4�    >6�>,� �� 	R> �  aMacintosh HD:Users: mfa: Music: shalomsalon: shalomsalon_vbr_mp3: ssos15-ssscd9-04-be#13E36B6.mp3   H # s s o s 1 5 - s s s c d 9 - 0 4 - b e l l y d a n c e _ v b r . m p 3    M a c i n t o s h   H D  SUsers/mfa/Music/shalomsalon/shalomsalon_vbr_mp3/ssos15-ssscd9-04-bellydance_vbr.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      M u s i c   RelativePathElement      s h a l o m s a l o n   RelativePathElement      s h a l o m s a l o n _ v b r _ m p 3    
�'     X   @  �xO D�  !+�Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip=       ���@    ���@|�d�H,�@        �4Y r�@         �4Y r�@        otu  @   0 5   L o v e   J i h a d                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      S K I P & D I E   RelativePathElement      R i o t s   I n   t h e   J u n g l e       0 5   L o v e   J i h a d . m 4 a             Macintosh HD               �1="H+   B�05 Love Jihad.m4a                                               B�̝��    hook����  	                Riots In the Jungle     �1�      َ̝      B� B� 
C( 
B� 
=� 
=z 	R> �  qMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: SKIP&DIE: Riots In the Jungle: 05 Love Jihad.m4a   $  0 5   L o v e   J i h a d . m 4 a    M a c i n t o s h   H D  \Users/mfa/Documents/iTunes/iTunes Media/Music/SKIP&DIE/Riots In the Jungle/05 Love Jihad.m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      S K I P & D I E   RelativePathElement      R i o t s   I n   t h e   J u n g l e    �C�     tw   @   ջ D�  a9�P                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip>       �,�@    �,�@C/�[e�@        z�z�m|@         z�z�m|@        otu  @2   H a i k u   D _ e t a t   - -   M i k e _   A a r o n   &   E d d i e   ( B o r e t a   R e m i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement      M u s i c    6   H a i k u   D _ e t a t   - -   M i k e _   A a r o n   &   E d d i e   ( B o r e t a   R e m i x ) . m p 3    �      �   Macintosh HD               �1="H+   ��Haiku D_etat -- Mik#25097A9.mp3                                P���.b        ����  	                Music     �1�      �2     �� 	R> �  ?Macintosh HD:Users: mfa: Music: Haiku D_etat -- Mik#25097A9.mp3   n 6 H a i k u   D _ e t a t   - -   M i k e _   A a r o n   &   E d d i e   ( B o r e t a   R e m i x ) . m p 3    M a c i n t o s h   H D  FUsers/mfa/Music/Haiku D_etat -- Mike_ Aaron & Eddie (Boreta Remix).mp3  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement      M u s i c    ���     �   @   	� D�  �S<R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip?       �e�@    �e�@�X�Vw��@        �O,�{z@         �O,�{z@        otu  @   3 0   C r e a t o r   ( M u m d a n c e   M i x )                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      T o p   R a n k i n g       3 0   C r e a t o r   ( M u m d a n c e   M i x ) . m 4 a    6      6   Macintosh HD               �1="H+  >~�30 Creator (Mumdance Mix).m4a                                  >~j�Sl    hook����  	                Top Ranking     �1�      �)<     >~� ,& 
C( 
B� 
=� 
=z 	R> �  yMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Top Ranking: 30 Creator (Mumdance Mix).m4a   <  3 0   C r e a t o r   ( M u m d a n c e   M i x ) . m 4 a    M a c i n t o s h   H D  dUsers/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Top Ranking/30 Creator (Mumdance Mix).m4a  /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      T o p   R a n k i n g    �l;     ��   @   �� D�  �x�Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClip@       ���@    ���@ȯ����@        ���@         ���@        otu  @   1 - 0 9   H a n g   O v e r     *                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      D u b s t e p   O n s l a u g h t       1 - 0 9   H a n g   O v e r . m 4 a             Macintosh HD               �1="H+  >s�1-09 Hang Over.m4a                                             1����    hook����  	                Dubstep Onslaught     �1�      ��     >s� ,& 
C( 
B� 
=� 
=z 	R> �  tMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Compilations: Dubstep Onslaught: 1-09 Hang Over.m4a  &  1 - 0 9   H a n g   O v e r . m 4 a    M a c i n t o s h   H D  _Users/mfa/Documents/iTunes/iTunes Media/Music/Compilations/Dubstep Onslaught/1-09 Hang Over.m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      C o m p i l a t i o n s   RelativePathElement      D u b s t e p   O n s l a u g h t    4Q�     ۤ   @   u� D�  �x�Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClipA        ��@     ��@P�@        ��

x@         ��

x@              @   1 4   T h i s   I s   J u s t   a n   A l b u m                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      W i l e y   RelativePathElement      E v o l v e   O r   B e   E x t i n c t       1 4   T h i s   I s   J u s t   a n   A l b u m . m 4 a    >      >   Macintosh HD               �1="H+  �.:14 This Is Just an Album.m4a                                   �0��6�    hook����  	                Evolve Or Be Extinct    �1�      �6��     �.:�.9 
C( 
B� 
=� 
=z 	R> �  zMacintosh HD:Users: mfa: Documents: iTunes: iTunes Media: Music: Wiley: Evolve Or Be Extinct: 14 This Is Just an Album.m4a  :  1 4   T h i s   I s   J u s t   a n   A l b u m . m 4 a    M a c i n t o s h   H D  eUsers/mfa/Documents/iTunes/iTunes Media/Music/Wiley/Evolve Or Be Extinct/14 This Is Just an Album.m4a   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o c u m e n t s   RelativePathElement      i T u n e s   RelativePathElement      i T u n e s   M e d i a   RelativePathElement      M u s i c   RelativePathElement      W i l e y   RelativePathElement      E v o l v e   O r   B e   E x t i n c t    /�i     �   @   i� D�  �R                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClipB       ��@    ��@��Ek�@        L$�cQ#�@         L$�cQ#�@        otu  @%   3 5 9 0 4 _ Q u e e n _ i n _ M y _ E m p i r e _ O r i g i n a l _ M i x                     RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o w n l o a d s    )   3 5 9 0 4 _ Q u e e n _ i n _ M y _ E m p i r e _ O r i g i n a l _ M i x . m p 3    �      �   Macintosh HD               �1="H+   
d35904_Queen_in_My_E#2555F00.mp3                                U_ �%��        ����  	                	Downloads     �1�      �%��     
d 	R> �  CMacintosh HD:Users: mfa: Downloads: 35904_Queen_in_My_E#2555F00.mp3   T ) 3 5 9 0 4 _ Q u e e n _ i n _ M y _ E m p i r e _ O r i g i n a l _ M i x . m p 3    M a c i n t o s h   H D  =Users/mfa/Downloads/35904_Queen_in_My_Empire_Original_Mix.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o w n l o a d s    �1�     9g   @   � D�  >��Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                   	AudioClipC       �k�@    �k�@vۈ����@        ��6�$Ј@         ��6�$Ј@        otu  @   3 5 9 1 6 _ K i n g _ V e r s i o n _ O r i g i n a l _ M i x     +                RemoteableTimeSignature      �@   @                                  ��������������                @          �?                                         RelativePathElement
         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement   	   D o w n l o a d s    #   3 5 9 1 6 _ K i n g _ V e r s i o n _ O r i g i n a l _ M i x . m p 3    �      �   Macintosh HD               �1="H+   
d35916_King_Version_#2555F03.mp3                                U_�%�F        ����  	                	Downloads     �1�      �%�     
d 	R> �  CMacintosh HD:Users: mfa: Downloads: 35916_King_Version_#2555F03.mp3   H # 3 5 9 1 6 _ K i n g _ V e r s i o n _ O r i g i n a l _ M i x . m p 3    M a c i n t o s h   H D  7Users/mfa/Downloads/35916_King_Version_Original_Mix.mp3   /    
��        RelativePathElement       U s e r s   RelativePathElement      m f a   RelativePathElement   	   D o w n l o a d s    �F�     _~   @   'D�  ���Q                        
WarpMarker                     
WarpMarker   ������?      �?         �A  �B  �A             ���>                        !  "  #  $     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       %  &  '  (  )     �   �        	MidiTrack      N o   K e y ����������������              2 - M I D I            N o   K e y ����������������        N o   K e y ����������������     ����                        TimeableEnvelopeParent            U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�   TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�          	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?*       
FloatEvent        8����Y?      N o   K e y ����������������           �?+     N o   K e y ����������������     J        	EnumEvent        8��         N o   K e y ����������������                 ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       �  �  �  �  �     �   �            	SendTrack      N o   K e y ����������������              A - R e t u r n              TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�    TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�           	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�       
FloatEvent        8����Y?      N o   K e y ����������������           �?�     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������                                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       �  �  �  �  �     �   � 	SendTrack      N o   K e y ����������������              B - R e t u r n              TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B    TrackSendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�    TrackSendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�           	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�       
FloatEvent        8����Y?      N o   K e y ����������������           �?�     N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������                                                               	BoolEvent        8��      N o   K e y ����������������       �B  �B       �  �  �  �  �     �   �      N o   K e y ����������������              M a s t e r              TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B            	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�        
FloatEvent        8����Y?      N o   K e y ����������������           �?�      N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������          
FloatEvent       8�� �B      N o   K e y ����������������       pB  HC�        	EnumEvent        8���         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�        
FloatEvent        8��          N o   K e y ����������������       ��  �?�     pB  HC     AudioSequencer                                                       	BoolEvent        8��      N o   K e y ����������������       �B  �B       �   �   �   �   �      �   �             N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������              M a s t e r              TimeableEnvelopeParent             U                 A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                          	BoolEvent        8��      N o   K e y ����������������       �B  �B            	BoolEvent        8��      N o   K e y ����������������       �B  �B    N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�        
FloatEvent        8����Y?      N o   K e y ����������������           �?�      N o   K e y ����������������      J        	EnumEvent        8��         N o   K e y ����������������                 SendPreBool       SendPreBool            Scene         1    N o   K e y ����������������           Scene        2    N o   K e y ����������������           Scene        3    N o   K e y ����������������           Scene        4    N o   K e y ����������������           Scene        5    N o   K e y ����������������           Scene        6    N o   K e y ����������������           Scene        7    N o   K e y ����������������           Scene        8    N o   K e y ����������������           Scene        9    N o   K e y ����������������           Scene	        1 0    N o   K e y ����������������           Scene
        1 1    N o   K e y ����������������           Scene        1 2    N o   K e y ����������������           Scene        1 3    N o   K e y ����������������           Scene        1 4    N o   K e y ����������������           Scene        1 5    N o   K e y ����������������           Scene        1 6    N o   K e y ����������������           Scene        1 7    N o   K e y ����������������           Scene        1 8    N o   K e y ����������������           Scene        1 9    N o   K e y ����������������           Scene        2 0    N o   K e y ����������������               A         @      0@       �@     N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������                        N o   K e y ����������������                                �@�������C��46@        �  �    2      f             N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������         �   �   �   �    