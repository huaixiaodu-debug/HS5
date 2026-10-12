.class public final Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lfu;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lmy1;

.field public static d:Ljava/lang/Object;

.field public static e:Ljs;

.field public static f:Landroid/media/session/MediaSession;

.field public static g:Landroid/media/AudioFocusRequest;

.field public static h:Z

.field public static i:Landroid/content/Context;

.field public static j:Z

.field public static k:Lju;

.field public static l:J

.field public static m:Landroid/graphics/Bitmap;

.field public static final n:Ljava/util/LinkedHashMap;

.field public static o:Landroid/graphics/Bitmap;

.field public static final p:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v2, Lfu;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lfu;->a:Lfu;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfu;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v8, Lmy1;

    .line 20
    .line 21
    new-instance v0, Lia;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v10, Lau;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v10, v0}, Lau;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x1d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-class v3, Lfu;

    .line 47
    .line 48
    const-string v4, "decodeArtwork"

    .line 49
    .line 50
    const-string v5, "decodeArtwork([B)Landroid/graphics/Bitmap;"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    new-instance v0, Ldu;

    .line 57
    .line 58
    const-string v6, "onArtworkDecoded(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V"

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x3

    .line 63
    const-string v5, "onArtworkDecoded"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lex0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    sget-object v1, Leu;->q:Leu;

    .line 70
    .line 71
    invoke-direct {v8, v9, v10, v7, v0}, Lmy1;-><init>(Ljava/util/concurrent/ExecutorService;Lau;Lf0;Ldu;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lfu;->c:Lmy1;

    .line 75
    .line 76
    new-instance v0, Lju;

    .line 77
    .line 78
    invoke-direct {v0}, Lju;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lfu;->k:Lju;

    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lfu;->n:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance v8, Lst;

    .line 91
    .line 92
    new-instance v0, Lpq;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "send"

    .line 98
    .line 99
    const-string v5, "send(ILjava/lang/String;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lpq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v0}, Lst;-><init>(Lpq;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lfu;->p:Lst;

    .line 108
    .line 109
    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-object v0, Lfu;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lfu;->f:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    const-string v2, "DiPlay-MediaKeys"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v4, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/AudioManager;

    .line 22
    .line 23
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Lbu;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lfu;->b:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    move v5, v3

    .line 74
    :cond_1
    sput-object v4, Lfu;->g:Landroid/media/AudioFocusRequest;

    .line 75
    .line 76
    sput-boolean v5, Lfu;->h:Z

    .line 77
    .line 78
    new-instance v1, Landroid/media/session/MediaSession;

    .line 79
    .line 80
    const-string v4, "FAW Play CarPlay"

    .line 81
    .line 82
    invoke-direct {v1, v0, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lfu;->p:Lst;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v7}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lfu;->k:Lju;

    .line 91
    .line 92
    invoke-static {}, Lfu;->g()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Lfu;->b(Lju;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lfu;->f:Landroid/media/session/MediaSession;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "media keys active focusGranted="

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    sget-object v1, Lfu;->g:Landroid/media/AudioFocusRequest;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-boolean v6, Lfu;->h:Z

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/media/AudioManager;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :cond_5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v3, v5

    .line 153
    :goto_1
    sput-boolean v3, Lfu;->h:Z

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "audio focus regained="

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static b(Lju;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lju;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "android.media.metadata.TITLE"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 16
    .line 17
    .line 18
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lju;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "android.media.metadata.ARTIST"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 30
    .line 31
    .line 32
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lju;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "android.media.metadata.ALBUM"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lju;->f:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v3, "android.media.metadata.DURATION"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lju;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const-string p0, "android.media.metadata.ALBUM_ART"

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 73
    .line 74
    .line 75
    const-string p0, "android.media.metadata.DISPLAY_ICON"

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static e()V
    .locals 12

    .line 1
    sget-object v0, Lfu;->k:Lju;

    .line 2
    .line 3
    iget-object v1, v0, Lju;->g:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lju;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lfu;->j:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lju;->h:Z

    .line 16
    .line 17
    :goto_1
    sget-object v1, Lfu;->f:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x236

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    :goto_2
    move v6, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v2, 0x2

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    sget-object v2, Lfu;->k:Lju;

    .line 40
    .line 41
    iget-object v2, v2, Lju;->g:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_4
    move-wide v7, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_5
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_6
    move v9, v0

    .line 59
    goto :goto_7

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_6

    .line 62
    :goto_7
    sget-wide v10, Lfu;->l:J

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfu;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lfu;->c:Lmy1;

    .line 5
    .line 6
    iget-object v2, v1, Lmy1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lmy1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    sget-object v1, Lfu;->f:Landroid/media/session/MediaSession;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput-object v0, Lfu;->f:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    sput-boolean v2, Lfu;->j:Z

    .line 27
    .line 28
    new-instance v1, Lju;

    .line 29
    .line 30
    invoke-direct {v1}, Lju;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lfu;->k:Lju;

    .line 34
    .line 35
    sput-object v0, Lfu;->m:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    sget-object v1, Lfu;->n:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lfu;->g:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v3, Lfu;->i:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-class v4, Landroid/media/AudioManager;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/media/AudioManager;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    sput-object v0, Lfu;->g:Landroid/media/AudioFocusRequest;

    .line 64
    .line 65
    sput-boolean v2, Lfu;->h:Z

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object v0, Lfu;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lfu;->o:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lfu;->i:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/high16 v2, 0x7f060000

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    const/16 v3, 0x180

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "bitmap is null"

    .line 78
    .line 79
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v3, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v0, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sput-object v0, Lfu;->o:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    return-object v1

    .line 131
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljs;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfu;->e:Ljs;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lfu;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfu;->c:Lmy1;

    .line 10
    .line 11
    iget-object v1, v0, Lmy1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lmy1;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lmy1;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    sput-object v2, Lfu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v1

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfu;->i:Landroid/content/Context;

    .line 38
    .line 39
    sput-object p2, Lfu;->e:Ljs;

    .line 40
    .line 41
    invoke-static {}, Lq21;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lq21;->C:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lgx0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p1, v2, p2}, Lgx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance p1, Lor;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p1, p2, v0}, Lor;-><init>(Ljs;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Ljs;->d0:Lor;

    .line 66
    .line 67
    new-instance p1, Lor;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p1, p2, v0}, Lor;-><init>(Ljs;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Ljs;->e0:Lor;

    .line 74
    .line 75
    new-instance p1, Ltr;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p2, v0}, Ltr;-><init>(Ljs;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Ljs;->f0:Ltr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized d(Ljs;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lfu;->e:Ljs;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Ljs;->d0:Lor;

    .line 11
    .line 12
    iput-object v0, p1, Ljs;->e0:Lor;

    .line 13
    .line 14
    iput-object v0, p1, Ljs;->f0:Ltr;

    .line 15
    .line 16
    sput-object v0, Lfu;->e:Ljs;

    .line 17
    .line 18
    sget-object v0, Lq21;->C:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Ls7;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void
.end method
