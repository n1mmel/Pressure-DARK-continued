"steam/cached/SettingsSubFriends.res" {

	layout {
		place {
			control=ImageAvatar
			x=23
			y=41
			width=32
			hight=32
		}	
		
		place {
			control=ImageAvatarOverlay
			x=19
			y=37
			width=40
			hight=40
		}
		
		place {
			control=Label1
			dir=down
			x=20
			y=15
			width=100
			hight=24
		}
		
		place {
			control=Label2
			dir=down
			x=70
			y=15
			width=304
			hight=24
		}
		
		place {
			control=NameEntry
			x=70
			y=43
			width=350
			hight=25
		}
		
		place {
			control=Divider1
			x=20
			y=115
			width=max
			hight=1
		}
		
		place {
			control=AutoSignIntoFriendsCheck,ShowTimeInChatLogCheck,AlwaysNewChatCheck
			dir=down
			x=17
			y=125
			hight=18
			spacing=1
		}
		
		place {
			control=Divider2
			x=20
			y=215
			width=max
			hight=1
		}
		
		place {
			control=Label3
			x=20
			y=225
			width=424
			hight=24
		}
		
		place {
			control=Label4
			dir=down
			x=20
			y=250
			width=215
			hight=24
		}
		
		place {
			control=JoinGameNotifyCheck,JoinGamePlaySoundCheck
			start=Label4
			dir=down
			y=9
			hight=18
			spacing=1
		}
		place {
			control=Label6
			dir=down
			x=282
			y=250
			width=215
			hight=25
		}
		
		place { 
			control=ReceiveMessageNotifyCheck,ReceiveMessagePlaySoundCheck
			start=Label6
			dir=down
			y=9
			hight=18
			spacing=1
		}
		
		place {
			control=Label5
			dir=down
			x=20
			y=335
			width=202
			hight=24
		}
		
		place {
			control=FriendOnlineNotifyCheck,FriendOnlinePlaySoundCheck
			start=Label5
			dir=down
			y=9
			hight=18
			spacing=1
		}
		
		place {
			control=LabelGroupEvents
			dir=down
			x=20
			y=415
			width=260
			hight=24
		}
		
		place {
			control=EventsAndAnnouncementsNotifyCheck,EventsAndAnnouncementsPlaySoundCheck
			start=LabelGroupEvents
			dir=down
			y=9
			hight=18
			spacing=1
		}
		
		place {
			control=Label7
			dir=down
			x=282
			y=335
			width=252
			hight=24
		}
		
		place {
			control=FlashModeAlways,FlashModeMinimized,FlashModeNever
			start=Label7
			dir=down
			y=9
			hight=18
			spacing=1
		}
		
		place {
			control=URLLabel1
			x=70
			y=84
			width=324
			hight=24
		}
		
		place {
			control=URLLabel2
			x=20
			y=84
			width=100
			hight=24
		}
	}
}