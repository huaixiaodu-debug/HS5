.class public final Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final k:[J


# instance fields
.field public final a:Z

.field public final b:Lha;

.field public final c:Landroid/media/AudioManager;

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lsg;

.field public final g:Lsg;

.field public final h:Lsx2;

.field public i:Z

.field public final j:Ln5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg;->k:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x3e8
        0x7d0
        0x1388
        0x3a98
        0x7530
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltg;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Ltg;->b:Lha;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p3, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    instance-of v0, p3, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object p2, p3

    .line 24
    check-cast p2, Landroid/media/AudioManager;

    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Ltg;->c:Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p3, "android.hardware.type.automotive"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x1

    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    move p2, p3

    .line 47
    :cond_2
    iput-boolean p2, p0, Ltg;->d:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p1, Lsg;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ltg;->f:Lsg;

    .line 62
    .line 63
    new-instance p1, Lsg;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltg;->g:Lsg;

    .line 69
    .line 70
    new-instance p1, Lda;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p2}, Lda;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lsx2;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lsx2;-><init>(Ldw0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ltg;->h:Lsx2;

    .line 82
    .line 83
    new-instance p1, Ln5;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ltg;->j:Ln5;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lsg;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lsg;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p1, Lsg;->g:J

    .line 7
    .line 8
    iget-object v0, p1, Lsg;->a:Landroid/media/AudioFocusRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Ltg;->c:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    iput-object p0, p1, Lsg;->a:Landroid/media/AudioFocusRequest;

    .line 21
    .line 22
    iput-object p0, p1, Lsg;->b:Ljg;

    .line 23
    .line 24
    iput-object p0, p1, Lsg;->c:Landroid/media/AudioAttributes;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput p0, p1, Lsg;->e:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p1, Lsg;->f:J

    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltg;->i:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Ltg;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltg;->c:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltg;->h:Lsx2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Ltg;->j:Ln5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :catchall_1
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    iget-object v1, v1, Lrg;->d:Landroid/media/VolumeShaper;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/VolumeShaper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltg;->f:Lsg;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ltg;->a(Lsg;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ltg;->g:Lsg;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ltg;->a(Lsg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0
.end method

.method public final c(Lsg;Lrg;Z)V
    .locals 13

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    iget-object v0, p2, Lrg;->b:Landroid/media/AudioAttributes;

    .line 4
    .line 5
    iget-object v1, p2, Lrg;->a:Ljg;

    .line 6
    .line 7
    iget-boolean v2, p0, Ltg;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v2, p1, Lsg;->a:Landroid/media/AudioFocusRequest;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lsg;->b:Ljg;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lsg;->c:Landroid/media/AudioAttributes;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v7, p1, Lsg;->d:I

    .line 41
    .line 42
    if-nez v7, :cond_e

    .line 43
    .line 44
    iget-wide v7, p1, Lsg;->f:J

    .line 45
    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Ltg;->a(Lsg;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v2, v4, :cond_7

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v2, v5, :cond_5

    .line 68
    .line 69
    if-ne v2, v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Lqv0;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    move v5, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v5, v4

    .line 79
    :cond_7
    :goto_2
    iget-wide v8, p1, Lsg;->g:J

    .line 80
    .line 81
    iget-object v2, p1, Lsg;->a:Landroid/media/AudioFocusRequest;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v6, Lqg;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    move-object v10, p1

    .line 98
    move-object v12, p2

    .line 99
    move/from16 v11, p3

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, Lqg;-><init>(Ltg;JLsg;ZLrg;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ltg;->h:Lsx2;

    .line 105
    .line 106
    invoke-virtual {p2}, Lsx2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v2, v6, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_8
    iput-object v2, p1, Lsg;->a:Landroid/media/AudioFocusRequest;

    .line 121
    .line 122
    iput-object v1, p1, Lsg;->b:Ljg;

    .line 123
    .line 124
    iput-object v0, p1, Lsg;->c:Landroid/media/AudioAttributes;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :try_start_0
    iget-object v0, p0, Ltg;->c:Landroid/media/AudioManager;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move-object v0, p2

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v2, Lxg2;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :goto_4
    nop

    .line 151
    instance-of v2, v0, Lxg2;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object p2, v0

    .line 157
    :goto_5
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move p2, v3

    .line 167
    :goto_6
    iput p2, p1, Lsg;->d:I

    .line 168
    .line 169
    if-nez p2, :cond_d

    .line 170
    .line 171
    iget p2, p1, Lsg;->e:I

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-le p2, v0, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move v0, p2

    .line 178
    :goto_7
    sget-object v2, Ltg;->k:[J

    .line 179
    .line 180
    aget-wide v2, v2, v0

    .line 181
    .line 182
    add-int/2addr p2, v4

    .line 183
    iput p2, p1, Lsg;->e:I

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    add-long/2addr v8, v2

    .line 190
    iput-wide v8, p1, Lsg;->f:J

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    iput v3, p1, Lsg;->e:I

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    iput-wide v2, p1, Lsg;->f:J

    .line 198
    .line 199
    :goto_8
    iget p1, p1, Lsg;->d:I

    .line 200
    .line 201
    iget-object p2, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Audio: focus requested channel="

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " gain="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " granted="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " activeTracks="

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "DiPlay-AudioFocus"

    .line 246
    .line 247
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :try_start_1
    iget-object p0, p0, Ltg;->b:Lha;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    :catchall_1
    :cond_e
    :goto_9
    return-void

    .line 256
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p1}, Ltg;->a(Lsg;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltg;->b:Lha;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltg;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lrg;

    .line 47
    .line 48
    iget-object v2, v2, Lrg;->a:Ljg;

    .line 49
    .line 50
    sget-object v4, Ljg;->l:Ljg;

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    const/high16 v1, 0x3f400000    # 0.75f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v3

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :catchall_0
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lrg;

    .line 89
    .line 90
    iget-object v5, v2, Lrg;->a:Ljg;

    .line 91
    .line 92
    sget-object v6, Ljg;->i:Ljg;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    iget v5, v2, Lrg;->c:F

    .line 97
    .line 98
    cmpg-float v6, v5, v1

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    cmpg-float v5, v1, v5

    .line 104
    .line 105
    if-gez v5, :cond_6

    .line 106
    .line 107
    const-wide/16 v5, 0x190

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-wide/16 v5, 0x320

    .line 111
    .line 112
    :goto_3
    :try_start_0
    iget-object v7, v2, Lrg;->d:Landroid/media/VolumeShaper;

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/media/VolumeShaper;->getVolume()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v8, v3

    .line 124
    :goto_4
    new-instance v9, Landroid/media/VolumeShaper$Configuration$Builder;

    .line 125
    .line 126
    sget-object v10, Landroid/media/VolumeShaper$Configuration;->SCURVE_RAMP:Landroid/media/VolumeShaper$Configuration;

    .line 127
    .line 128
    invoke-direct {v9, v10}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>(Landroid/media/VolumeShaper$Configuration;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroid/media/VolumeShaper$Configuration$Builder;->scaleToStartVolume(F)Landroid/media/VolumeShaper$Configuration$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v1}, Landroid/media/VolumeShaper$Configuration$Builder;->scaleToEndVolume(F)Landroid/media/VolumeShaper$Configuration$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v5, v6}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v7, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v2, Lrg;->d:Landroid/media/VolumeShaper;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    sget-object v4, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-virtual {v7, v8, v4, v9}, Landroid/media/VolumeShaper;->replace(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;Z)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iput v1, v2, Lrg;->c:F

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "Audio: navigation music transition target="

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, " durationMs="

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v4, "DiPlay-AudioFocus"

    .line 198
    .line 199
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v0, v2}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, Le73;->a:Le73;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_2
    move-exception v2

    .line 209
    :try_start_2
    new-instance v4, Lxg2;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v4

    .line 215
    :goto_6
    new-instance v4, Lyg2;

    .line 216
    .line 217
    invoke-direct {v4, v2}, Lyg2;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_7
    new-instance v4, Lxg2;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-static {v4}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "Audio: navigation music transition unavailable "

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_9
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    sget-object v0, Ljg;->i:Ljg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v3, p0, Ltg;->g:Lsg;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, p0, Ltg;->d:Z

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v6, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v7

    .line 37
    check-cast v8, Lrg;

    .line 38
    .line 39
    iget-object v8, v8, Lrg;->a:Ljg;

    .line 40
    .line 41
    if-ne v8, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_0
    check-cast v7, Lrg;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v7, v1}, Ltg;->c(Lsg;Lrg;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lrg;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v8, v8, Lrg;->a:Ljg;

    .line 84
    .line 85
    if-eq v8, v0, :cond_3

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v5, v2

    .line 116
    check-cast v5, Lrg;

    .line 117
    .line 118
    iget-object v5, v5, Lrg;->a:Ljg;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x2

    .line 126
    const/4 v8, 0x3

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    if-eq v5, v1, :cond_a

    .line 130
    .line 131
    if-eq v5, v7, :cond_9

    .line 132
    .line 133
    if-ne v5, v8, :cond_8

    .line 134
    .line 135
    move v5, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {}, Lqv0;->f()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    move v5, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    move v5, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    move v5, v1

    .line 146
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v10, v9

    .line 151
    check-cast v10, Lrg;

    .line 152
    .line 153
    iget-object v10, v10, Lrg;->a:Ljg;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_10

    .line 160
    .line 161
    if-eq v10, v1, :cond_f

    .line 162
    .line 163
    if-eq v10, v7, :cond_e

    .line 164
    .line 165
    if-ne v10, v8, :cond_d

    .line 166
    .line 167
    move v10, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_d
    invoke-static {}, Lqv0;->f()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_f
    move v10, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_10
    move v10, v1

    .line 178
    :goto_3
    if-ge v5, v10, :cond_11

    .line 179
    .line 180
    move-object v2, v9

    .line 181
    move v5, v10

    .line 182
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_c

    .line 187
    .line 188
    :goto_4
    check-cast v2, Lrg;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Ltg;->f:Lsg;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v2, v0}, Ltg;->c(Lsg;Lrg;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ltg;->h:Lsx2;

    .line 197
    .line 198
    invoke-virtual {v0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v5, p0, Ltg;->j:Ln5;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p0, p0, Ltg;->i:Z

    .line 210
    .line 211
    if-eqz p0, :cond_12

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_12
    filled-new-array {v3, v1}, [Lsg;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :cond_13
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Lsg;

    .line 244
    .line 245
    iget-object v6, v3, Lsg;->a:Landroid/media/AudioFocusRequest;

    .line 246
    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    iget v3, v3, Lsg;->d:I

    .line 250
    .line 251
    if-nez v3, :cond_13

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_15

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lsg;

    .line 273
    .line 274
    iget-wide v1, v1, Lsg;->f:J

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    move-object v4, v1

    .line 281
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_17

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lsg;

    .line 292
    .line 293
    iget-wide v1, v1, Lsg;->f:J

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_17
    :goto_7
    if-eqz v4, :cond_19

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Landroid/os/Handler;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    sub-long/2addr v1, v3

    .line 323
    const-wide/16 v3, 0x1

    .line 324
    .line 325
    cmp-long v0, v1, v3

    .line 326
    .line 327
    if-gez v0, :cond_18

    .line 328
    .line 329
    move-wide v1, v3

    .line 330
    :cond_18
    invoke-virtual {p0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    :cond_19
    :goto_8
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltg;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrg;

    .line 33
    .line 34
    iget-object v2, v2, Lrg;->a:Ljg;

    .line 35
    .line 36
    sget-object v3, Ljg;->i:Ljg;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :catchall_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/media/AudioTrack;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method
