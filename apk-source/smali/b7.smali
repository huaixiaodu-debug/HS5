.class public final Lb7;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lh51;


# instance fields
.field public final i:Landroid/location/LocationManager;

.field public final j:Ljava/lang/Object;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:La7;

.field public volatile o:Z

.field public volatile p:Ljava/lang/Integer;

.field public volatile q:J

.field public r:Z

.field public s:Z

.field public final t:Lz6;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Landroid/location/LocationManager;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p1, p0, Lb7;->i:Landroid/location/LocationManager;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb7;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lu11;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lb7;->k:Z

    .line 30
    .line 31
    invoke-static {}, Lwd1;->s()Lki1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "gps"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lki1;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    const-string v1, "fused"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lki1;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "network"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lki1;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Lwd1;->l(Lki1;)Lki1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lki1;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_0
    move-object v1, p1

    .line 75
    check-cast v1, Lvz0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lvz0;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lvz0;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lb7;->i:Landroid/location/LocationManager;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-object v0, p0, Lb7;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lb7;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    new-instance p1, La7;

    .line 116
    .line 117
    invoke-direct {p1, p0}, La7;-><init>(Lb7;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lb7;->n:La7;

    .line 121
    .line 122
    new-instance p1, Lz6;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lz6;-><init>(Lb7;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lb7;->t:Lz6;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "CarPlayLocation"

    .line 2
    .line 3
    iget-object v1, p0, Lb7;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, Lb7;->i:Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "Could not read last known location from "

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v6, p0, Lb7;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long/2addr v6, v8

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v5, v6, v8

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    move-wide v6, v8

    .line 70
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "Seeded "

    .line 73
    .line 74
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " location ageMs="

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb7;->o:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lb7;->o:Z

    .line 8
    .line 9
    iget-object v3, p0, Lb7;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lb7;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean v2, p0, Lb7;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb7;->i:Landroid/location/LocationManager;

    .line 24
    .line 25
    iget-object v1, p0, Lb7;->n:La7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-boolean v0, p0, Lb7;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    iget-object v0, p0, Lb7;->i:Landroid/location/LocationManager;

    .line 35
    .line 36
    iget-object v1, p0, Lb7;->t:Lz6;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    iput-boolean v2, p0, Lb7;->r:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CarPlayLocation"

    .line 4
    .line 5
    iget-boolean v2, v0, Lb7;->o:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-boolean v2, v0, Lb7;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v7, 0x1388

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v7, 0x7530

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lb7;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lgf;

    .line 33
    .line 34
    invoke-direct {v9, v3, v2}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lf0;

    .line 38
    .line 39
    iget-object v12, v0, Lb7;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x3

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const-class v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string v14, "get"

    .line 49
    .line 50
    const-string v15, "get(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 51
    .line 52
    invoke-direct/range {v10 .. v17}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lxr0;

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    invoke-direct {v2, v9, v10, v11}, Lxr0;-><init>(Ljava/lang/Object;Lfw0;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lxj2;

    .line 62
    .line 63
    const/16 v10, 0x1a

    .line 64
    .line 65
    invoke-direct {v9, v10}, Lxj2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Les0;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct {v10, v2, v11, v9}, Les0;-><init>(Lfo2;ZLfw0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ly6;

    .line 75
    .line 76
    invoke-direct {v2, v7, v8, v5, v6}, Ly6;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Les0;

    .line 80
    .line 81
    invoke-direct {v5, v10, v3, v2}, Les0;-><init>(Lfo2;ZLfw0;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lvr0;

    .line 85
    .line 86
    invoke-direct {v2, v5}, Lvr0;-><init>(Les0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lvr0;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Lvr0;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2}, Lvr0;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v6, v5

    .line 109
    check-cast v6, Landroid/location/Location;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    :cond_4
    invoke-virtual {v2}, Lvr0;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Landroid/location/Location;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    cmp-long v11, v6, v9

    .line 127
    .line 128
    if-gez v11, :cond_5

    .line 129
    .line 130
    move-object v5, v8

    .line 131
    move-wide v6, v9

    .line 132
    :cond_5
    invoke-virtual {v2}, Lvr0;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    :goto_1
    check-cast v5, Landroid/location/Location;

    .line 139
    .line 140
    :goto_2
    if-nez v5, :cond_6

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->hasAltitude()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v2, v4

    .line 167
    :goto_3
    if-eqz v2, :cond_8

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v11, v4

    .line 172
    :goto_4
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5}, Landroid/location/Location;->hasBearing()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v2, v4

    .line 188
    :goto_5
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-double v12, v2

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v12, v2

    .line 200
    goto :goto_6

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_a
    move-object v12, v4

    .line 205
    :goto_6
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5}, Landroid/location/Location;->hasSpeed()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v2, v4

    .line 221
    :goto_7
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    float-to-double v13, v2

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v13, v2

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move-object v13, v4

    .line 235
    :goto_8
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    move-object v2, v4

    .line 251
    :goto_9
    if-eqz v2, :cond_e

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    float-to-double v14, v2

    .line 258
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v14, v2

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    move-object v14, v4

    .line 265
    :goto_a
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    new-instance v6, Lrt;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v15}, Lrt;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lb7;->p:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iget-wide v9, v0, Lb7;->q:J

    .line 287
    .line 288
    sub-long/2addr v7, v9

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    cmp-long v9, v9, v7

    .line 292
    .line 293
    if-gtz v9, :cond_f

    .line 294
    .line 295
    const-wide/16 v9, 0x1389

    .line 296
    .line 297
    cmp-long v7, v7, v9

    .line 298
    .line 299
    if-gez v7, :cond_f

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    move-object v2, v4

    .line 303
    :goto_b
    invoke-static {v6, v2}, La83;->z(Lrt;Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-boolean v6, v0, Lb7;->s:Z

    .line 308
    .line 309
    if-nez v6, :cond_10

    .line 310
    .line 311
    iput-boolean v3, v0, Lb7;->s:Z

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    sub-long/2addr v6, v8

    .line 326
    const-wide/32 v8, 0xf4240

    .line 327
    .line 328
    .line 329
    div-long/2addr v6, v8

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, "CarPlay location ready source="

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " ageMs="

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_10
    return-object v2

    .line 359
    :goto_c
    const-string v2, "Could not encode Android location as NMEA"

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    return-object v4
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lb7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lb7;->o:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lb7;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lb7;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move v0, v6

    .line 24
    move v7, v0

    .line 25
    :goto_0
    if-ge v0, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v9, v0, 0x1

    .line 32
    .line 33
    move-object v11, v8

    .line 34
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iget-object v10, v1, Lb7;->i:Landroid/location/LocationManager;

    .line 37
    .line 38
    iget-object v15, v1, Lb7;->n:La7;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const-wide/16 v12, 0x3e8

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-virtual/range {v10 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    :goto_1
    move v0, v9

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    const-string v8, "CarPlayLocation"

    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v12, "Could not subscribe to Android location provider "

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v8, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-lez v7, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v6

    .line 85
    :goto_2
    iput-boolean v3, v1, Lb7;->o:Z

    .line 86
    .line 87
    iget-boolean v0, v1, Lb7;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v1, Lb7;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :try_start_3
    iget-object v0, v1, Lb7;->i:Landroid/location/LocationManager;

    .line 96
    .line 97
    iget-object v3, v1, Lb7;->t:Lz6;

    .line 98
    .line 99
    new-instance v4, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v1, Lb7;->r:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_4
    const-string v3, "CarPlayLocation"

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "GNSS satellite metadata unavailable: "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    const-string v0, "CarPlayLocation"

    .line 147
    .line 148
    iget-boolean v3, v1, Lb7;->k:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    const-string v3, "vehicle-gnss"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string v3, "android"

    .line 156
    .line 157
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "location source="

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " subscribed="

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Lb7;->o:Z

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, "CarPlayLocation"

    .line 190
    .line 191
    const-string v3, "No Android location provider could be started"

    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v3, v1, Lb7;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    :goto_5
    monitor-exit v2

    .line 199
    return v3

    .line 200
    :goto_6
    monitor-exit v2

    .line 201
    throw v0
.end method
