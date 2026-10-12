.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk93;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Loo1;Lfp1;I)V
    .locals 0

    .line 10
    iput p3, p0, Lpf;->a:I

    iput-object p2, p0, Lpf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 8

    .line 1
    iget v0, p0, Lpf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lk93;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lk93;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lk93;->o:Landroid/media/MediaCodec;

    .line 23
    .line 24
    if-ne v0, p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lk93;->N:Lbb3;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p1, Lbb3;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v3, Lt62;->x:Lt62;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    sget-wide v4, Lt62;->A:J

    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    div-long v6, v4, v6

    .line 51
    .line 52
    cmp-long v0, p2, v6

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    cmp-long v0, p4, v4

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sput-wide v1, Lt62;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    sub-long v4, p4, v4

    .line 64
    .line 65
    :try_start_2
    monitor-exit v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    monitor-exit v3

    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    :goto_1
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    iget v0, p1, Lbb3;->u:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p1, Lbb3;->u:I

    .line 82
    .line 83
    iget-wide v6, p1, Lbb3;->v:J

    .line 84
    .line 85
    add-long/2addr v6, v4

    .line 86
    iput-wide v6, p1, Lbb3;->v:J

    .line 87
    .line 88
    iget-wide v6, p1, Lbb3;->w:J

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, p1, Lbb3;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw p0

    .line 102
    :cond_2
    :goto_3
    iget-wide v3, p1, Lbb3;->y:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-wide v0, p1, Lbb3;->z:J

    .line 109
    .line 110
    sub-long v2, p4, v3

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p1, Lbb3;->z:J

    .line 117
    .line 118
    :cond_3
    iput-wide p4, p1, Lbb3;->y:J

    .line 119
    .line 120
    iget v0, p1, Lbb3;->x:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p1, Lbb3;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    monitor-exit p1

    .line 127
    iget-object v1, p0, Lk93;->L:Lga3;

    .line 128
    .line 129
    const-string v6, "present"

    .line 130
    .line 131
    move-wide v2, p2

    .line 132
    move-wide v4, p4

    .line 133
    invoke-virtual/range {v1 .. v6}, Lga3;->i(JJLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_5
    return-void

    .line 140
    :pswitch_0
    move-wide p1, p2

    .line 141
    iget-object p0, p0, Lpf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lfp1;

    .line 144
    .line 145
    iget-object p3, p0, Lfp1;->i:Landroid/os/Handler;

    .line 146
    .line 147
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-ge p4, v3, :cond_5

    .line 150
    .line 151
    shr-long p4, p1, v1

    .line 152
    .line 153
    long-to-int p0, p4

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-static {p3, v2, p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    invoke-virtual {p0, p1, p2}, Lfp1;->a(J)V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-void

    .line 167
    :pswitch_1
    move-wide p1, p2

    .line 168
    iget-object p0, p0, Lpf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lfp1;

    .line 171
    .line 172
    iget-object p3, p0, Lfp1;->i:Landroid/os/Handler;

    .line 173
    .line 174
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-ge p4, v3, :cond_6

    .line 177
    .line 178
    shr-long p4, p1, v1

    .line 179
    .line 180
    long-to-int p0, p4

    .line 181
    long-to-int p1, p1

    .line 182
    invoke-static {p3, v2, p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-virtual {p0, p1, p2}, Lfp1;->a(J)V

    .line 191
    .line 192
    .line 193
    :goto_7
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
