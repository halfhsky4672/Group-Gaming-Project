You approach the ghost, a feeling of dread gripping at your heart.
    ->what
    
==what==
    "What happened here?"
    *[I don't know, a heartattack?] ->bad_ending
    *[I was murdered, wasn't I?] ->bad_ending
    *[Looks like they tripped] ->bad_ending
    *[They're just sleeping, probably had too much to drink] ->bad_ending
    *[You overdosed] ->bad_ending
    *[What always happens] ->who
    *[What was necessary] ->bad_ending
    *[I'm not ready to answer] ->END
    
==who==
    "That's right. Over and over again, I was killed."
    
    "Question is, do you know who am I?"
    *[Me] ->bad_ending
    *[The milkman] ->bad_ending
    *[My brother] ->why
    *[My neighbor] ->bad_ending
    *[My baby momma] ->bad_ending
    *[My landlord] ->bad_ending
    *[A stranger] ->bad_ending
    *[I don't know yet] ->END
    
==why==
    "Exactly...I'm your brother..."
    
    "So...why did I have to die?"
    *[Revenge] ->bad_ending
    *[I needed money] ->bad_ending
    *[I can't control myself] ->truth
    *[You always got what you wanted] ->bad_ending
    *[Wrong place, wrong time] ->bad_ending
    *[Brotherly love gone wrong] ->bad_ending
    *[I haven't figured that out yet] ->END
    
==truth==
    "Yeah...that's why. You have a problem...I wanted to help...that's all I wanted. You didn't listen to me when I was alive. Maybe you'll listen now that I'm gone. You know...we were always taught that you never realize how much you love something, unitl it's gone. Everyhting is gone now, you can't go back and fix this, so stop going backwards. You have to go on....forward is the only place left for you to go."
    ->END
    
==bad_ending==
    That's not it, you know that. But you can't bring yourself to face the truth. It's too painful. You can't face the future, not with this chaining you down. You can't escape your own past. You keep going backwards, over and over in a never ending loop.
    ->END
