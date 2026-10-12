.class public final Lh0;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLo60;Lc72;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0;->m:I

    .line 17
    iput-object p4, p0, Lh0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lh0;->r:Ljava/lang/Object;

    iput-wide p1, p0, Lh0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    return-void
.end method

.method public constructor <init>(Lhz2;JLmz2;Lgz2;Lo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lh0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lh0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lh0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lh0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Llx2;-><init>(ILo60;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lo60;I)V
    .locals 0

    .line 18
    iput p6, p0, Lh0;->m:I

    iput-object p1, p0, Lh0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lh0;->o:J

    iput-object p4, p0, Lh0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llx2;-><init>(ILo60;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf80;

    .line 9
    .line 10
    check-cast p2, Lo60;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf80;

    .line 24
    .line 25
    check-cast p2, Lo60;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lh0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwl2;

    .line 39
    .line 40
    check-cast p2, Lo60;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lh0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    check-cast p2, Lo60;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lh0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lh0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lf80;

    .line 69
    .line 70
    check-cast p2, Lo60;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lh0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lh0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 11

    .line 1
    iget v0, p0, Lh0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lh0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lxv1;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lbv1;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Lh0;->o:J

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v9}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo60;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p1

    .line 27
    new-instance v4, Lh0;

    .line 28
    .line 29
    iget-object p1, p0, Lh0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lhz2;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lmz2;

    .line 36
    .line 37
    check-cast v1, Lgz2;

    .line 38
    .line 39
    iget-wide v6, p0, Lh0;->o:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Lh0;-><init>(Lhz2;JLmz2;Lgz2;Lo60;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p1

    .line 48
    new-instance v4, Lh0;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lyl2;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lue2;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    iget-wide v6, p0, Lh0;->o:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo60;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v4, Lh0;->p:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p1

    .line 66
    new-instance v4, Lh0;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lc72;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-wide v5, p0, Lh0;->o:J

    .line 74
    .line 75
    move-object v7, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lh0;-><init>(JLo60;Lc72;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v4, Lh0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v9, p1

    .line 84
    new-instance v4, Lh0;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lcd1;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lbv1;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iget-wide v6, p0, Lh0;->o:J

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo60;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lh0;->m:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-wide v2, v5, Lh0;->o:J

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v6, Le73;->a:Le73;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lg80;->i:Lg80;

    .line 14
    .line 15
    iget-object v9, v5, Lh0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v5, Lh0;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lbv1;

    .line 25
    .line 26
    check-cast v9, Lxv1;

    .line 27
    .line 28
    iget v0, v5, Lh0;->n:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v10, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, Lh0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lra2;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v7}, Lqv0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v12

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v0, v5, Lh0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxv1;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Lzt2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lra2;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v1, Lqa2;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lqa2;-><init>(Lra2;)V

    .line 71
    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    iput-object v9, v5, Lh0;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput v10, v5, Lh0;->n:I

    .line 78
    .line 79
    invoke-virtual {v11, v1, v5}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v9

    .line 87
    :goto_0
    invoke-interface {v0, v12}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v0, Lra2;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lra2;-><init>(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    iput-object v0, v5, Lh0;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v5, Lh0;->n:I

    .line 100
    .line 101
    invoke-virtual {v11, v0, v5}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v8, :cond_5

    .line 106
    .line 107
    :goto_1
    move-object v6, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v6

    .line 113
    :pswitch_0
    iget v0, v5, Lh0;->n:I

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-eq v0, v10, :cond_7

    .line 118
    .line 119
    if-ne v0, v4, :cond_6

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {v7}, Lqv0;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v12

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Lh0;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lhz2;

    .line 140
    .line 141
    iget-object v0, v0, Lhz2;->y:Lv03;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iput v10, v5, Lh0;->n:I

    .line 146
    .line 147
    new-instance v1, Lv03;

    .line 148
    .line 149
    iget-object v0, v0, Lv03;->o:Ld13;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v0, v5, v2}, Lv03;-><init>(Ld13;Lo60;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lv03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v8, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_4
    check-cast v9, Lmz2;

    .line 163
    .line 164
    check-cast v11, Lgz2;

    .line 165
    .line 166
    iput v4, v5, Lh0;->n:I

    .line 167
    .line 168
    invoke-interface {v9, v11, v5}, Lmz2;->a(Ldz2;Llx2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_a

    .line 173
    .line 174
    :goto_5
    move-object v6, v8

    .line 175
    :cond_a
    :goto_6
    return-object v6

    .line 176
    :pswitch_1
    check-cast v9, Lyl2;

    .line 177
    .line 178
    iget v0, v5, Lh0;->n:I

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    if-ne v0, v10, :cond_b

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_b
    invoke-static {v7}, Lqv0;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v12

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_c
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, Lh0;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lwl2;

    .line 201
    .line 202
    invoke-virtual {v9, v2, v3}, Lyl2;->g(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    check-cast v11, Lue2;

    .line 207
    .line 208
    new-instance v3, Lfc;

    .line 209
    .line 210
    invoke-direct {v3, v11, v9, v0, v4}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput v10, v5, Lh0;->n:I

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v4, v4, v12, v0}, La83;->i0(FFLjava/lang/Object;I)Lft2;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v15, Lcb1;->u:Lf63;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v15, Lf63;->a:Lfw0;

    .line 239
    .line 240
    invoke-interface {v4, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lhd;

    .line 245
    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    invoke-interface {v4, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lhd;

    .line 253
    .line 254
    invoke-virtual {v2}, Lhd;->c()Lhd;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_d
    move-object/from16 v18, v2

    .line 259
    .line 260
    new-instance v13, Lqy2;

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    invoke-direct/range {v13 .. v18}, Lqy2;-><init>(Lbd;Lf63;Ljava/lang/Object;Ljava/lang/Object;Lhd;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    new-instance v4, Lcd;

    .line 272
    .line 273
    const/16 v7, 0x38

    .line 274
    .line 275
    invoke-direct {v4, v15, v0, v2, v7}, Lcd;-><init>(Lf63;Ljava/lang/Object;Lhd;I)V

    .line 276
    .line 277
    .line 278
    move-object v0, v4

    .line 279
    new-instance v4, Lbq2;

    .line 280
    .line 281
    invoke-direct {v4, v1, v3}, Lbq2;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-wide/high16 v2, -0x8000000000000000L

    .line 285
    .line 286
    move-object v1, v13

    .line 287
    invoke-static/range {v0 .. v5}, Lcf2;->c(Lcd;Lyc;JLfw0;Lo60;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v8, :cond_e

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-object v0, v6

    .line 295
    :goto_7
    if-ne v0, v8, :cond_f

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    move-object v0, v6

    .line 299
    :goto_8
    if-ne v0, v8, :cond_10

    .line 300
    .line 301
    move-object v6, v8

    .line 302
    :cond_10
    :goto_9
    return-object v6

    .line 303
    :pswitch_2
    iget v0, v5, Lh0;->n:I

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    if-ne v0, v10, :cond_11

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    invoke-static {v7}, Lqv0;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v6, v12

    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, Lh0;->p:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    .line 325
    .line 326
    move-object v0, v9

    .line 327
    check-cast v0, Lc72;

    .line 328
    .line 329
    move-object v1, v11

    .line 330
    check-cast v1, Ljava/lang/CharSequence;

    .line 331
    .line 332
    iput v10, v5, Lh0;->n:I

    .line 333
    .line 334
    iget-wide v2, v5, Lh0;->o:J

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v5}, Lc72;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lp60;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v8, :cond_13

    .line 341
    .line 342
    move-object v6, v8

    .line 343
    :cond_13
    :goto_a
    return-object v6

    .line 344
    :pswitch_3
    check-cast v11, Lbv1;

    .line 345
    .line 346
    iget v0, v5, Lh0;->n:I

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    if-eq v0, v10, :cond_16

    .line 351
    .line 352
    if-eq v0, v4, :cond_15

    .line 353
    .line 354
    if-ne v0, v1, :cond_14

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_14
    invoke-static {v7}, Lqv0;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v6, v12

    .line 364
    goto :goto_e

    .line 365
    :cond_15
    iget-object v0, v5, Lh0;->p:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lsa2;

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_16
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_17
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v9, Lcd1;

    .line 381
    .line 382
    iput v10, v5, Lh0;->n:I

    .line 383
    .line 384
    invoke-interface {v9, v5}, Lcd1;->w(Lp60;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v8, :cond_18

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_18
    :goto_b
    new-instance v0, Lra2;

    .line 392
    .line 393
    invoke-direct {v0, v2, v3}, Lra2;-><init>(J)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lsa2;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lsa2;-><init>(Lra2;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v5, Lh0;->p:Ljava/lang/Object;

    .line 402
    .line 403
    iput v4, v5, Lh0;->n:I

    .line 404
    .line 405
    invoke-virtual {v11, v0, v5}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v8, :cond_19

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_19
    move-object v0, v2

    .line 413
    :goto_c
    iput-object v12, v5, Lh0;->p:Ljava/lang/Object;

    .line 414
    .line 415
    iput v1, v5, Lh0;->n:I

    .line 416
    .line 417
    invoke-virtual {v11, v0, v5}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v8, :cond_1a

    .line 422
    .line 423
    :goto_d
    move-object v6, v8

    .line 424
    :cond_1a
    :goto_e
    return-object v6

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
