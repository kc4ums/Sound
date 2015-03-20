use Tk;
# Church sound effects player for skit
# Needs VLC media player with link in SoundEffects.pl directory

sub play1(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\100Hz.mp3 vlc://quit"];}
sub play2(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\440Hz.mp3 vlc://quit"];}
sub play3(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\1kHz.mp3 vlc://quit"];}
sub play4(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\100Hz.mp3 vlc://quit"];}
sub play5(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\440Hz.mp3 vlc://quit"];}
sub play6(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\1kHz.mp3 vlc://quit"];}
sub play7(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\100Hz.mp3 vlc://quit"];}
sub play8(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\440Hz.mp3 vlc://quit"];}
sub play9(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\1kHz.mp3 vlc://quit"];}
sub play10(){system q [".\\vlc.lnk C:\\Users\\Electrical\\Desktop\\100Hz.mp3 vlc://quit"];}


$mw = MainWindow->new(-height => 600, -width => 800) ;


$mw->Button(-text => "100Hz Tone", -command => sub { &play1 })->grid;
$mw->Button(-text => "440Hz Tone", -command => sub { &play2 })->grid;
$mw->Button(-text => "1kHz Tone", -command => sub { &play3 })->grid;
$mw->Button(-text => "Button4", -command => sub { &play4 })->grid;
$mw->Button(-text => "Button5", -command => sub { &play5 })->grid;
$mw->Button(-text => "Button6", -command => sub { &play6 })->grid;
$mw->Button(-text => "Button7", -command => sub { &play7 })->grid;
$mw->Button(-text => "Button8", -command => sub { &play8 })->grid;
$mw->Button(-text => "Button9", -command => sub { &play9 })->grid;
$mw->Button(-text => "Button10", -command => sub { &play10 })->grid;

MainLoop;


