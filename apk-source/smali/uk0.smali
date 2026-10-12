.class public final synthetic Luk0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lpp0;
.implements Lsi1;
.implements Lbx0;
.implements Lsp;
.implements Lbg2;
.implements Loi0;


# static fields
.field public static final j:Luk0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luk0;->j:Luk0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Luk0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq;ILfo;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Luk0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DEF length "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " object truncated by "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lh;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lq;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Luk0;->i:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lm6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Lmc0;

    .line 19
    .line 20
    iget-object p0, p1, Lmc0;->a:Lrc0;

    .line 21
    .line 22
    iget-object p0, p0, Lrc0;->n:Le01;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Le01;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqo1;

    .line 29
    .line 30
    iget-object p1, p0, Lok;->i:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object p0, p0, Lok;->A:Lof0;

    .line 34
    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lof0;->f:Ljf0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 49
    :sswitch_2
    check-cast p1, Lnc0;

    .line 50
    .line 51
    iget-object p0, p1, Lnc0;->a:Lrc0;

    .line 52
    .line 53
    iget-object v0, p0, Lrc0;->j:Lnc0;

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean p1, p0, Lrc0;->P:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lrc0;->Q:Z

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :sswitch_3
    check-cast p1, Lnc0;

    .line 67
    .line 68
    iget-object p0, p1, Lnc0;->a:Lrc0;

    .line 69
    .line 70
    iget-object v0, p0, Lrc0;->j:Lnc0;

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lrc0;->n:Le01;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean p0, p0, Lrc0;->R:Z

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Le01;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lqo1;

    .line 86
    .line 87
    iget-object p0, p0, Lwo1;->P:Lep0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lep0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void

    .line 95
    :sswitch_4
    check-cast p1, Lnc0;

    .line 96
    .line 97
    iget-object p0, p1, Lnc0;->a:Lrc0;

    .line 98
    .line 99
    iget-object p0, p0, Lrc0;->n:Le01;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    new-instance p1, Lt62;

    .line 104
    .line 105
    const/16 v0, 0x16

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lt62;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Le01;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lqo1;

    .line 113
    .line 114
    iget-object p0, p0, Lqo1;->Q0:Lyh;

    .line 115
    .line 116
    iget-object v0, p0, Lyh;->a:Landroid/os/Handler;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v1, Lwh;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-direct {v1, p0, p1, v2}, Lwh;-><init>(Lyh;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :sswitch_5
    check-cast p1, Lnc0;

    .line 131
    .line 132
    iget-object p0, p1, Lnc0;->a:Lrc0;

    .line 133
    .line 134
    iget-object v0, p0, Lrc0;->j:Lnc0;

    .line 135
    .line 136
    if-eq p1, v0, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object p1, p0, Lrc0;->n:Le01;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lrc0;->p:Lpc0;

    .line 144
    .line 145
    iget v0, p1, Lpc0;->b:I

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Lpc0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lkh;

    .line 153
    .line 154
    iget p1, p1, Lkh;->f:I

    .line 155
    .line 156
    div-int/2addr p1, v0

    .line 157
    int-to-long v0, p1

    .line 158
    iget-object p1, p0, Lrc0;->t:Loi;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Loi;->a:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1, v0, v1}, Lb83;->R(IJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-wide v4, p0, Lrc0;->Z:J

    .line 184
    .line 185
    sub-long v11, v2, v4

    .line 186
    .line 187
    iget-object p1, p0, Lrc0;->n:Le01;

    .line 188
    .line 189
    iget-object p0, p0, Lrc0;->p:Lpc0;

    .line 190
    .line 191
    iget-object p0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lkh;

    .line 194
    .line 195
    iget v8, p0, Lkh;->f:I

    .line 196
    .line 197
    invoke-static {v0, v1}, Lb83;->Y(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    iget-object p0, p1, Le01;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lqo1;

    .line 204
    .line 205
    iget-object v7, p0, Lqo1;->Q0:Lyh;

    .line 206
    .line 207
    iget-object p0, v7, Lyh;->a:Landroid/os/Handler;

    .line 208
    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    new-instance v6, Lwh;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v12}, Lwh;-><init>(Lyh;IJJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_4
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luk0;->i:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lx80;

    .line 15
    .line 16
    iget-wide v0, v0, Lx80;->b:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lu80;

    .line 37
    .line 38
    iget v0, v0, Lu80;->r:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lu80;

    .line 48
    .line 49
    iget-object v7, v0, Lu80;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v8, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lu80;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    sget-object v10, Lu80;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    instance-of v10, v9, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    check-cast v9, Landroid/text/Spanned;

    .line 70
    .line 71
    sget-object v10, Ld90;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-class v12, Lri2;

    .line 83
    .line 84
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, [Lri2;

    .line 89
    .line 90
    array-length v12, v11

    .line 91
    move v13, v6

    .line 92
    :goto_0
    if-ge v13, v12, :cond_1

    .line 93
    .line 94
    aget-object v14, v11, v13

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v15, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lri2;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v14, Lri2;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lri2;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, v14, Lri2;->b:I

    .line 114
    .line 115
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v14, v5, v15}, Ld90;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-class v2, Lzz2;

    .line 133
    .line 134
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [Lzz2;

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    move v5, v6

    .line 142
    :goto_1
    if-ge v5, v2, :cond_2

    .line 143
    .line 144
    aget-object v11, v1, v5

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v12, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v13, Lzz2;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget v14, v11, Lzz2;->a:I

    .line 157
    .line 158
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Lzz2;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget v14, v11, Lzz2;->b:I

    .line 164
    .line 165
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Lzz2;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget v14, v11, Lzz2;->c:I

    .line 171
    .line 172
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v11, v4, v12}, Ld90;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-class v2, Lw21;

    .line 190
    .line 191
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Lw21;

    .line 196
    .line 197
    array-length v2, v1

    .line 198
    move v4, v6

    .line 199
    :goto_2
    if-ge v4, v2, :cond_3

    .line 200
    .line 201
    aget-object v5, v1, v4

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static {v9, v5, v3, v11}, Ld90;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-class v2, Ljc3;

    .line 219
    .line 220
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [Ljc3;

    .line 225
    .line 226
    array-length v2, v1

    .line 227
    move v3, v6

    .line 228
    :goto_3
    if-ge v3, v2, :cond_4

    .line 229
    .line 230
    aget-object v4, v1, v3

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Ljc3;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v4, Ljc3;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    invoke-static {v9, v4, v11, v5}, Ld90;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    sget-object v1, Lu80;->t:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object v1, Lu80;->u:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, Lu80;->b:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lu80;->v:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Lu80;->c:Landroid/text/Layout$Alignment;

    .line 279
    .line 280
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lu80;->y:Ljava/lang/String;

    .line 284
    .line 285
    iget v2, v0, Lu80;->e:F

    .line 286
    .line 287
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lu80;->z:Ljava/lang/String;

    .line 291
    .line 292
    iget v2, v0, Lu80;->f:I

    .line 293
    .line 294
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lu80;->A:Ljava/lang/String;

    .line 298
    .line 299
    iget v2, v0, Lu80;->g:I

    .line 300
    .line 301
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lu80;->B:Ljava/lang/String;

    .line 305
    .line 306
    iget v2, v0, Lu80;->h:F

    .line 307
    .line 308
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lu80;->C:Ljava/lang/String;

    .line 312
    .line 313
    iget v2, v0, Lu80;->i:I

    .line 314
    .line 315
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lu80;->D:Ljava/lang/String;

    .line 319
    .line 320
    iget v2, v0, Lu80;->n:I

    .line 321
    .line 322
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lu80;->E:Ljava/lang/String;

    .line 326
    .line 327
    iget v2, v0, Lu80;->o:F

    .line 328
    .line 329
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lu80;->F:Ljava/lang/String;

    .line 333
    .line 334
    iget v2, v0, Lu80;->j:F

    .line 335
    .line 336
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lu80;->G:Ljava/lang/String;

    .line 340
    .line 341
    iget v2, v0, Lu80;->k:F

    .line 342
    .line 343
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lu80;->I:Ljava/lang/String;

    .line 347
    .line 348
    iget-boolean v2, v0, Lu80;->l:Z

    .line 349
    .line 350
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lu80;->H:Ljava/lang/String;

    .line 354
    .line 355
    iget v2, v0, Lu80;->m:I

    .line 356
    .line 357
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lu80;->J:Ljava/lang/String;

    .line 361
    .line 362
    iget v2, v0, Lu80;->p:I

    .line 363
    .line 364
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lu80;->K:Ljava/lang/String;

    .line 368
    .line 369
    iget v2, v0, Lu80;->q:F

    .line 370
    .line 371
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lu80;->L:Ljava/lang/String;

    .line 375
    .line 376
    iget v0, v0, Lu80;->r:I

    .line 377
    .line 378
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    if-eqz v7, :cond_6

    .line 382
    .line 383
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 389
    .line 390
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lah3;->w(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lu80;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 404
    .line 405
    .line 406
    :cond_6
    return-object v8

    .line 407
    :sswitch_2
    const/4 v11, 0x0

    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Landroid/os/Bundle;

    .line 411
    .line 412
    sget-object v1, Lu80;->s:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    sget-object v2, Lu80;->t:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    move v8, v6

    .line 437
    :goto_4
    if-ge v8, v7, :cond_c

    .line 438
    .line 439
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    check-cast v9, Landroid/os/Bundle;

    .line 446
    .line 447
    sget-object v10, Ld90;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    sget-object v12, Ld90;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    sget-object v13, Ld90;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    sget-object v14, Ld90;->d:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v15, -0x1

    .line 468
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    sget-object v15, Ld90;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eq v14, v5, :cond_a

    .line 479
    .line 480
    if-eq v14, v4, :cond_9

    .line 481
    .line 482
    if-eq v14, v3, :cond_8

    .line 483
    .line 484
    const/4 v15, 0x4

    .line 485
    if-eq v14, v15, :cond_7

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v14, Ljc3;

    .line 492
    .line 493
    sget-object v3, Ljc3;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-direct {v14, v3}, Ljc3;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_8
    const/4 v15, 0x4

    .line 510
    new-instance v3, Lw21;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_9
    const/4 v15, 0x4

    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v3, Lzz2;

    .line 524
    .line 525
    sget-object v14, Lzz2;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    sget-object v4, Lzz2;->e:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    sget-object v5, Lzz2;->f:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-direct {v3, v14, v4, v5}, Lzz2;-><init>(III)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_a
    const/4 v15, 0x4

    .line 551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v3, Lri2;

    .line 555
    .line 556
    sget-object v4, Lri2;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v5, Lri2;->d:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-direct {v3, v4, v5}, Lri2;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 575
    .line 576
    .line 577
    :goto_5
    const/4 v3, 0x3

    .line 578
    const/4 v4, 0x2

    .line 579
    const/4 v5, 0x1

    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_b
    move-object v1, v11

    .line 583
    :cond_c
    sget-object v2, Lu80;->u:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 590
    .line 591
    if-eqz v2, :cond_d

    .line 592
    .line 593
    move-object/from16 v18, v2

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_d
    move-object/from16 v18, v11

    .line 597
    .line 598
    :goto_6
    sget-object v2, Lu80;->v:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    move-object/from16 v19, v2

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_e
    move-object/from16 v19, v11

    .line 612
    .line 613
    :goto_7
    sget-object v2, Lu80;->w:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroid/graphics/Bitmap;

    .line 620
    .line 621
    if-eqz v2, :cond_f

    .line 622
    .line 623
    move-object/from16 v20, v2

    .line 624
    .line 625
    :goto_8
    move-object/from16 v17, v11

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    sget-object v2, Lu80;->x:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_10

    .line 635
    .line 636
    array-length v1, v2

    .line 637
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object/from16 v20, v1

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_10
    move-object/from16 v17, v1

    .line 645
    .line 646
    move-object/from16 v20, v11

    .line 647
    .line 648
    :goto_9
    sget-object v1, Lu80;->y:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const v3, -0x800001

    .line 655
    .line 656
    .line 657
    const/high16 v4, -0x80000000

    .line 658
    .line 659
    if-eqz v2, :cond_11

    .line 660
    .line 661
    sget-object v2, Lu80;->z:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_11

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    move/from16 v21, v1

    .line 678
    .line 679
    move/from16 v22, v2

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_11
    move/from16 v21, v3

    .line 683
    .line 684
    move/from16 v22, v4

    .line 685
    .line 686
    :goto_a
    sget-object v1, Lu80;->A:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_12

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    move/from16 v23, v1

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_12
    move/from16 v23, v4

    .line 702
    .line 703
    :goto_b
    sget-object v1, Lu80;->B:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_13

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    move/from16 v24, v1

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_13
    move/from16 v24, v3

    .line 719
    .line 720
    :goto_c
    sget-object v1, Lu80;->C:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_14

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    move/from16 v25, v1

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_14
    move/from16 v25, v4

    .line 736
    .line 737
    :goto_d
    sget-object v1, Lu80;->E:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_15

    .line 744
    .line 745
    sget-object v2, Lu80;->D:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_15

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    move/from16 v27, v1

    .line 762
    .line 763
    move/from16 v26, v2

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_15
    move/from16 v27, v3

    .line 767
    .line 768
    move/from16 v26, v4

    .line 769
    .line 770
    :goto_e
    sget-object v1, Lu80;->F:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    move/from16 v28, v1

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_16
    move/from16 v28, v3

    .line 786
    .line 787
    :goto_f
    sget-object v1, Lu80;->G:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_17

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    :cond_17
    move/from16 v29, v3

    .line 800
    .line 801
    sget-object v1, Lu80;->H:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_18

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v5, 0x1

    .line 814
    :goto_10
    move/from16 v31, v1

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_18
    const/high16 v1, -0x1000000

    .line 818
    .line 819
    move v5, v6

    .line 820
    goto :goto_10

    .line 821
    :goto_11
    sget-object v1, Lu80;->I:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_19

    .line 828
    .line 829
    move/from16 v30, v6

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_19
    move/from16 v30, v5

    .line 833
    .line 834
    :goto_12
    sget-object v1, Lu80;->J:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_1a

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    :cond_1a
    move/from16 v32, v4

    .line 847
    .line 848
    sget-object v1, Lu80;->K:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1b

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    :goto_13
    move/from16 v33, v1

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_1b
    const/4 v1, 0x0

    .line 864
    goto :goto_13

    .line 865
    :goto_14
    sget-object v1, Lu80;->L:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_1c

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    :cond_1c
    move/from16 v34, v6

    .line 878
    .line 879
    new-instance v16, Lu80;

    .line 880
    .line 881
    invoke-direct/range {v16 .. v34}, Lu80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 882
    .line 883
    .line 884
    return-object v16

    .line 885
    :sswitch_3
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Lmp0;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()[Lmp0;
    .locals 2

    .line 1
    iget p0, p0, Luk0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lk4;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Lmp0;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p0, Le2;

    .line 19
    .line 20
    invoke-direct {p0}, Le2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Lmp0;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance p0, Lc2;

    .line 29
    .line 30
    invoke-direct {p0}, Lc2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Lmp0;

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(D)D
    .locals 10

    .line 1
    iget p0, p0, Luk0;->i:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Le10;->a:[F

    .line 24
    .line 25
    sget-object p0, Le10;->d:Lv43;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Le10;->c(Lv43;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    sget-object p0, Le10;->a:[F

    .line 33
    .line 34
    sget-object p0, Le10;->d:Lv43;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Le10;->d(Lv43;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_1
    sget-object p0, Le10;->a:[F

    .line 42
    .line 43
    sget-object p0, Le10;->c:Lv43;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Le10;->a(Lv43;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    sget-object p0, Le10;->a:[F

    .line 51
    .line 52
    sget-object p0, Le10;->c:Lv43;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Le10;->b(Lv43;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3
    cmpg-double p0, p1, v0

    .line 60
    .line 61
    if-gez p0, :cond_0

    .line 62
    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v0, p1

    .line 66
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p0, v0, v8

    .line 72
    .line 73
    if-ltz p0, :cond_1

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-double/2addr v0, v2

    .line 88
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_4
    cmpg-double p0, p1, v0

    .line 94
    .line 95
    if-gez p0, :cond_2

    .line 96
    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v0, p1

    .line 100
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p0, v0, v8

    .line 106
    .line 107
    if-ltz p0, :cond_3

    .line 108
    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-double/2addr v0, v2

    .line 122
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
