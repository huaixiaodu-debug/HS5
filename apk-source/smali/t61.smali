.class public final Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw2;


# instance fields
.field public final i:Ld42;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld42;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ld42;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt61;->i:Ld42;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ld42;

    .line 21
    .line 22
    invoke-direct {p1}, Ld42;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt61;->i:Ld42;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lnp0;Lqv0;I)Ler1;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    move v4, v0

    .line 6
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 7
    .line 8
    add-int/lit8 v6, v5, 0xa

    .line 9
    .line 10
    iget-object v7, p0, Lt61;->i:Ld42;

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v9, v7, Ld42;->a:[B

    .line 19
    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    invoke-static {v9, v8, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    move v9, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v9, 0x1

    .line 30
    :goto_1
    :try_start_0
    iget-object v10, v7, Ld42;->a:[B

    .line 31
    .line 32
    sub-int v11, v6, v9

    .line 33
    .line 34
    invoke-interface {p1, v10, v11, v9}, Lnp0;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ld42;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ld42;->L(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ld42;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v9, 0x3

    .line 48
    if-lt v6, v9, :cond_8

    .line 49
    .line 50
    invoke-virtual {v7}, Ld42;->C()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v10, v7, Ld42;->b:I

    .line 55
    .line 56
    sub-int/2addr v10, v9

    .line 57
    iput v10, v7, Ld42;->b:I

    .line 58
    .line 59
    const v10, 0x494433

    .line 60
    .line 61
    .line 62
    if-ne v6, v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ld42;->N(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ld42;->z()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v9, 0x2

    .line 72
    if-lt v6, v9, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    if-gt v6, v9, :cond_6

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ld42;->M(I)V

    .line 78
    .line 79
    .line 80
    iget v4, v7, Ld42;->b:I

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-virtual {v7, v5}, Ld42;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ld42;->y()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v6, v5, 0xa

    .line 91
    .line 92
    invoke-interface {p1}, Lnp0;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide/16 v11, -0x1

    .line 97
    .line 98
    cmp-long v9, v9, v11

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lnp0;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    int-to-long v11, v5

    .line 107
    add-long/2addr v9, v11

    .line 108
    invoke-interface {p1}, Lnp0;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmp-long v9, v9, v11

    .line 113
    .line 114
    if-lez v9, :cond_3

    .line 115
    .line 116
    const-string p0, "Skipping ID3 tag with tagLength="

    .line 117
    .line 118
    const-string v0, " greater than input length="

    .line 119
    .line 120
    invoke-static {v6, p0, v0}, Lpr0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1}, Lnp0;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Id3Peeker"

    .line 136
    .line 137
    invoke-static {v0, p0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-nez v2, :cond_4

    .line 142
    .line 143
    new-array v2, v6, [B

    .line 144
    .line 145
    iget-object v7, v7, Ld42;->a:[B

    .line 146
    .line 147
    invoke-static {v7, v4, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v8, v5}, Lnp0;->o([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lr61;

    .line 154
    .line 155
    invoke-direct {v4, p2}, Lr61;-><init>(Lqv0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v2}, Lr61;->r(I[B)Ler1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {p1, v5}, Lnp0;->q(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    add-int/2addr v3, v6

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v7}, Ld42;->i()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Lub0;->v(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v5, v6, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    if-nez v4, :cond_7

    .line 182
    .line 183
    const/16 v5, 0x14

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ld42;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    move/from16 v5, p3

    .line 191
    .line 192
    if-le v4, v5, :cond_0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget p0, v7, Ld42;->b:I

    .line 196
    .line 197
    iget p1, v7, Ld42;->c:I

    .line 198
    .line 199
    invoke-static {p0, p1}, Lqv0;->g(II)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :catch_0
    :goto_3
    invoke-interface {p1}, Lnp0;->f()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v3}, Lnp0;->q(I)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method public d([BIILsw2;Lp50;)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lt61;->i:Ld42;

    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Ld42;->K(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ld42;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ld42;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Ld42;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {v0, p1}, Lah3;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld42;->m()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ld42;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_7

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v1

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, p4, :cond_2

    .line 60
    .line 61
    move v3, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v3, p2

    .line 64
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v4, v3}, Lah3;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ld42;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Ld42;->m()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    sub-int/2addr v3, p4

    .line 80
    iget-object v6, p0, Ld42;->a:[B

    .line 81
    .line 82
    iget v7, p0, Ld42;->b:I

    .line 83
    .line 84
    sget-object v8, Lb83;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ld42;->N(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr p1, v3

    .line 97
    const v3, 0x73747467

    .line 98
    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    new-instance v2, Ljd3;

    .line 103
    .line 104
    invoke-direct {v2}, Ljd3;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v2}, Lkd3;->e(Ljava/lang/String;Ljd3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljd3;->a()Lt80;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v3, 0x7061796c

    .line 116
    .line 117
    .line 118
    if-ne v4, v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Lkd3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-nez v1, :cond_5

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iput-object v1, v2, Lt80;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v0, v2, Lt80;->b:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v2}, Lt80;->a()Lu80;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Lkd3;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance p1, Ljd3;

    .line 149
    .line 150
    invoke-direct {p1}, Ljd3;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, Ljd3;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljd3;->a()Lt80;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lt80;->a()Lu80;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ld42;->N(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    new-instance v0, Lx80;

    .line 176
    .line 177
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lx80;-><init>(JJLjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Lp50;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
