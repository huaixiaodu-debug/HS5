.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lgt1;

.field public final synthetic j:Ltw0;

.field public final synthetic k:La03;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lfw0;

.field public final synthetic n:Z

.field public final synthetic o:Ln23;

.field public final synthetic p:Lee1;

.field public final synthetic q:Lde1;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ltm2;

.field public final synthetic v:Lbv1;

.field public final synthetic w:Lip2;


# direct methods
.method public constructor <init>(Lgt1;Ltw0;La03;Ljava/lang/String;Lfw0;ZLn23;Lee1;Lde1;ZIILtm2;Lbv1;Lip2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj22;->i:Lgt1;

    .line 5
    .line 6
    iput-object p2, p0, Lj22;->j:Ltw0;

    .line 7
    .line 8
    iput-object p3, p0, Lj22;->k:La03;

    .line 9
    .line 10
    iput-object p4, p0, Lj22;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj22;->m:Lfw0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj22;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj22;->o:Ln23;

    .line 17
    .line 18
    iput-object p8, p0, Lj22;->p:Lee1;

    .line 19
    .line 20
    iput-object p9, p0, Lj22;->q:Lde1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lj22;->r:Z

    .line 23
    .line 24
    iput p11, p0, Lj22;->s:I

    .line 25
    .line 26
    iput p12, p0, Lj22;->t:I

    .line 27
    .line 28
    iput-object p13, p0, Lj22;->u:Ltm2;

    .line 29
    .line 30
    iput-object p14, p0, Lj22;->v:Lbv1;

    .line 31
    .line 32
    iput-object p15, p0, Lj22;->w:Lip2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lv30;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v15, v1, v2}, Lv30;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lj22;->j:Ltw0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v1, -0x35da2c2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lv30;->W(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Lv30;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lp30;->a:Lt62;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lsu1;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2}, Lsu1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v1, Lfw0;

    .line 60
    .line 61
    sget-object v2, Lln2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v2, Lle;

    .line 64
    .line 65
    invoke-direct {v2, v1, v5}, Lle;-><init>(Lfw0;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lt63;->a:Ljl0;

    .line 69
    .line 70
    invoke-virtual {v15, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ls63;

    .line 75
    .line 76
    iget-object v1, v1, Ls63;->l:Ln23;

    .line 77
    .line 78
    iget-object v1, v1, Ln23;->b:Lu32;

    .line 79
    .line 80
    iget-wide v5, v1, Lu32;->c:J

    .line 81
    .line 82
    sget-wide v7, Li63;->l:J

    .line 83
    .line 84
    const-wide v9, 0xff00000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v9, v5

    .line 90
    const-wide v11, 0x100000000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v1, v9, v11

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v5, v7

    .line 101
    :goto_1
    sget-object v1, Lq40;->h:Ljl0;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkg0;

    .line 108
    .line 109
    invoke-interface {v1, v5, v6}, Lkg0;->I(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v2, v5, v1, v5, v3}, Lah3;->P(Lgt1;FFFI)Lgt1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v15, v4}, Lv30;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const v1, -0x35d45166    # -2812838.5f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v1}, Lv30;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v4}, Lv30;->p(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ldt1;->a:Ldt1;

    .line 137
    .line 138
    :goto_2
    iget-object v2, v0, Lj22;->i:Lgt1;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Lgt1;->c(Lgt1;)Lgt1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lq8;->a:Ljl0;

    .line 145
    .line 146
    invoke-virtual {v15, v2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lq8;->b:Ljl0;

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v3, 0x7f0e00d6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x438c0000    # 280.0f

    .line 168
    .line 169
    const/high16 v3, 0x42600000    # 56.0f

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Loq2;->a(Lgt1;FF)Lgt1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v13, Lcs2;

    .line 176
    .line 177
    iget-object v10, v0, Lj22;->k:La03;

    .line 178
    .line 179
    iget-wide v3, v10, La03;->i:J

    .line 180
    .line 181
    invoke-direct {v13, v3, v4}, Lcs2;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Li22;

    .line 185
    .line 186
    iget-object v9, v0, Lj22;->j:Ltw0;

    .line 187
    .line 188
    iget-object v11, v0, Lj22;->w:Lip2;

    .line 189
    .line 190
    iget-object v4, v0, Lj22;->l:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v5, v0, Lj22;->n:Z

    .line 193
    .line 194
    iget-boolean v6, v0, Lj22;->r:Z

    .line 195
    .line 196
    iget-object v7, v0, Lj22;->u:Ltm2;

    .line 197
    .line 198
    iget-object v8, v0, Lj22;->v:Lbv1;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v11}, Li22;-><init>(Ljava/lang/String;ZZLtm2;Lbv1;Ltw0;La03;Lip2;)V

    .line 201
    .line 202
    .line 203
    const v1, -0x46e2e35b

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3, v15}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    iget-object v1, v0, Lj22;->m:Lfw0;

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    iget-object v4, v0, Lj22;->o:Ln23;

    .line 216
    .line 217
    move-object v9, v3

    .line 218
    move v3, v5

    .line 219
    iget-object v5, v0, Lj22;->p:Lee1;

    .line 220
    .line 221
    move-object v10, v7

    .line 222
    move v7, v6

    .line 223
    iget-object v6, v0, Lj22;->q:Lde1;

    .line 224
    .line 225
    move-object v12, v8

    .line 226
    iget v8, v0, Lj22;->s:I

    .line 227
    .line 228
    iget v0, v0, Lj22;->t:I

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    move v9, v0

    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    invoke-static/range {v0 .. v16}, Lyk;->a(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Lee1;Lde1;ZIILtm2;Lfw0;Lbv1;Lcs2;Lt20;Lv30;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v15}, Lv30;->R()V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v0, Le73;->a:Le73;

    .line 244
    .line 245
    return-object v0
.end method
