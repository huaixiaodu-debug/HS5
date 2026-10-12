.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLs9;Lvl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb9;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb9;->j:F

    .line 8
    .line 9
    iput-object p2, p0, Lb9;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb9;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lq73;FLfw0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lb9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9;->k:Ljava/lang/Object;

    iput p2, p0, Lb9;->j:F

    iput-object p3, p0, Lb9;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb9;->i:I

    .line 4
    .line 5
    sget-object v2, Le73;->a:Le73;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lb9;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lb9;->j:F

    .line 11
    .line 12
    iget-object v0, v0, Lb9;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lq73;

    .line 18
    .line 19
    check-cast v4, Lfw0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lq73;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-wide v6, v0, Lq73;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_0
    new-instance v13, Ldd;

    .line 41
    .line 42
    iget v1, v0, Lq73;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Ldd;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v3, v5, v3

    .line 48
    .line 49
    sget-object v14, Lq73;->f:Ldd;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, Lq73;->a:Lo83;

    .line 54
    .line 55
    new-instance v5, Ldd;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Ldd;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lq73;->c:Ldd;

    .line 61
    .line 62
    invoke-interface {v3, v5, v14, v1}, Lo83;->k(Lhd;Lhd;Lhd;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    :goto_0
    move-wide v11, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v8, v6, v8

    .line 69
    .line 70
    long-to-float v1, v8

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v8, v1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v10, v0, Lq73;->a:Lo83;

    .line 85
    .line 86
    iget-object v15, v0, Lq73;->c:Ldd;

    .line 87
    .line 88
    invoke-interface/range {v10 .. v15}, Lo83;->i(JLhd;Lhd;Lhd;)Lhd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ldd;

    .line 93
    .line 94
    iget v1, v1, Ldd;->a:F

    .line 95
    .line 96
    iget-object v10, v0, Lq73;->a:Lo83;

    .line 97
    .line 98
    iget-object v15, v0, Lq73;->c:Ldd;

    .line 99
    .line 100
    invoke-interface/range {v10 .. v15}, Lo83;->h(JLhd;Lhd;Lhd;)Lhd;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ldd;

    .line 105
    .line 106
    iput-object v3, v0, Lq73;->c:Ldd;

    .line 107
    .line 108
    iput-wide v6, v0, Lq73;->b:J

    .line 109
    .line 110
    iget v3, v0, Lq73;->e:F

    .line 111
    .line 112
    sub-float/2addr v3, v1

    .line 113
    iput v1, v0, Lq73;->e:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v0, "Cannot round NaN value."

    .line 124
    .line 125
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    return-object v2

    .line 130
    :pswitch_0
    check-cast v0, Ls9;

    .line 131
    .line 132
    check-cast v4, Lvl;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lmf1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lmf1;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lmf1;->i:Lxp;

    .line 142
    .line 143
    iget-object v6, v6, Lxp;->j:Lza0;

    .line 144
    .line 145
    invoke-virtual {v6}, Lza0;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v6}, Lza0;->n()Lvp;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Lvp;->l()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v9, v6, Lza0;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lmx1;

    .line 159
    .line 160
    invoke-virtual {v9, v5, v3}, Lmx1;->c0(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v9, Lmx1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lza0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lza0;->n()Lvp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-interface {v3, v9, v10}, Lvp;->f(FF)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Lvp;->h()V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    neg-float v9, v9

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    neg-float v5, v5

    .line 196
    invoke-interface {v3, v9, v5}, Lvp;->f(FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v4}, Lhk0;->K(Lmf1;Ls9;Lvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lza0;->n()Lvp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lvp;->i()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v8}, Lza0;->C(J)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v6}, Lza0;->n()Lvp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lvp;->i()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7, v8}, Lza0;->C(J)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
