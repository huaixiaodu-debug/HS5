.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw20;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lw20;->i:I

    .line 4
    .line 5
    sget-object v1, Ldt1;->a:Ldt1;

    .line 6
    .line 7
    sget-object v2, Le73;->a:Le73;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lmi2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lv30;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v5, 0x11

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-eq v0, v6, :cond_0

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_0
    and-int/lit8 v0, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Lv30;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v21, 0x6

    .line 51
    .line 52
    const-string v5, "Run MFi self-check"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    invoke-static/range {v5 .. v21}, Lv13;->b(Ljava/lang/String;Lgt1;JJJJIZIILn23;Lv30;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v20, v1

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Lv30;->R()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lgt1;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Lv30;

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v3, -0x7ec5e7f9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lv30;->W(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Li23;->a:Ljl0;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lh23;

    .line 110
    .line 111
    iget-wide v5, v3, Lh23;->a:J

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, Lv30;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2}, Lv30;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    sget-object v3, Lp30;->a:Lt62;

    .line 124
    .line 125
    if-ne v7, v3, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v7, La9;

    .line 128
    .line 129
    invoke-direct {v7, v4, v5, v6}, La9;-><init>(IJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lv30;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v7, Lfw0;

    .line 136
    .line 137
    invoke-static {v1, v7}, Lbb1;->o(Lgt1;Lfw0;)Lgt1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lgt1;->c(Lgt1;)Lgt1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v4}, Lv30;->p(Z)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lg60;

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    check-cast v5, Lv30;

    .line 156
    .line 157
    move-object/from16 v6, p3

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/lit8 v7, v6, 0x6

    .line 166
    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v7, 0x2

    .line 178
    :goto_1
    or-int/2addr v6, v7

    .line 179
    :cond_5
    and-int/lit8 v7, v6, 0x13

    .line 180
    .line 181
    const/16 v8, 0x12

    .line 182
    .line 183
    if-eq v7, v8, :cond_6

    .line 184
    .line 185
    move v7, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v7, v4

    .line 188
    :goto_2
    and-int/2addr v6, v3

    .line 189
    invoke-virtual {v5, v6, v7}, Lv30;->O(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    sget v6, Lj60;->g:F

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v1, v7, v6, v3}, Lah3;->O(Lgt1;FFI)Lgt1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Loq2;->a:Lbs0;

    .line 203
    .line 204
    invoke-interface {v1, v3}, Lgt1;->c(Lgt1;)Lgt1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v3, Lj60;->f:F

    .line 209
    .line 210
    invoke-static {v1, v3}, Loq2;->b(Lgt1;F)Lgt1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-wide v6, v0, Lg60;->c:J

    .line 215
    .line 216
    sget-object v0, Lcq1;->g:Lg93;

    .line 217
    .line 218
    invoke-static {v1, v6, v7, v0}, Lah3;->e(Lgt1;JLip2;)Lgt1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5, v4}, Lmm;->a(Lgt1;Lv30;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v5}, Lv30;->R()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
