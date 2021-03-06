/*
    Container for images used by the UI
*/
import Cocoa

struct Images {
 
    // Animation displayed in playlist to mark the currently playing track
    static let imgPlayingTrack: NSImage = NSImage(byReferencing: URL(fileURLWithPath: Bundle.main.path(forResource: "playingTrack", ofType: "gif")!))
    
    // Animation displayed in the Now Playing art image view (for track artwork)
    static let imgPlayingArt: NSImage = NSImage(byReferencing: URL(fileURLWithPath: Bundle.main.path(forResource: "playingArt", ofType: "gif")!))
    
    // Toggled images
    static let imgPlay: NSImage = NSImage(named: "Play")!
    static let imgPause: NSImage = NSImage(named: "Pause")!
    
    static let imgVolumeZero: NSImage = NSImage(named: "VolumeZero")!
    static let imgVolumeLow: NSImage = NSImage(named: "VolumeLow")!
    static let imgVolumeMedium: NSImage = NSImage(named: "VolumeMedium")!
    static let imgVolumeHigh: NSImage = NSImage(named: "VolumeHigh")!
    static let imgMute: NSImage = NSImage(named: "Mute")!
    
    static let imgRepeatOff: NSImage = NSImage(named: "RepeatOff")!
    static let imgRepeatOne: NSImage = NSImage(named: "RepeatOne")!
    static let imgRepeatAll: NSImage = NSImage(named: "RepeatAll")!
    
    static let imgShuffleOff: NSImage = NSImage(named: "ShuffleOff")!
    static let imgShuffleOn: NSImage = NSImage(named: "ShuffleOn")!
    
    static let imgLoopOff: NSImage = NSImage(named: "LoopOff")!
    static let imgLoopStarted: NSImage = NSImage(named: "LoopStarted")!
    static let imgLoopComplete: NSImage = NSImage(named: "LoopComplete")!
    
    static let imgSwitchOff: NSImage = NSImage(named: "SwitchOff")!
    static let imgSwitchOn: NSImage = NSImage(named: "SwitchOn")!
    
    static let imgPlaylistOn: NSImage = NSImage(named: "PlaylistView-On")!
    static let imgPlaylistOff: NSImage = NSImage(named: "PlaylistView-Off")!
    
    // Displayed in the playlist view
    static let imgGroup: NSImage = NSImage(named: "Group")!
    
    // Images displayed in alerts
    static let imgWarning: NSImage = NSImage(named: "Warning")!
    static let imgError: NSImage = NSImage(named: "Error")!
    
    static let imgPlayedTrack: NSImage = NSImage(named: "PlayedTrack")!
    
    static let historyMenuItemImageSize: NSSize = NSSize(width: 25, height: 25)
}
