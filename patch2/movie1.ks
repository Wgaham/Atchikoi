@if exp="Storages.isExistentStorage(System.exePath + 'krmovie.dll')==1 && sf.visualEffect==1"
@video visible=true mode=overlay width=800 height=600
@if exp="Storages.isExistentStorage(System.exePath + 'movie1_chs.mpg')==1"
@playvideo storage=movie1_chs.mpg
@else
@playvideo storage=movie1.mpg
@endif
@wait time=100
@video visible=true
@wv canskip=true
@endif

@return
