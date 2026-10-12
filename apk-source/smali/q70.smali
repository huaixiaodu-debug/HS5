.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr70;


# direct methods
.method public synthetic constructor <init>(Lr70;I)V
    .locals 0

    .line 10
    iput p2, p0, Lq70;->i:I

    iput-object p1, p0, Lq70;->j:Lr70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr70;Lwn2;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lq70;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq70;->j:Lr70;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq70;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lq70;->j:Lr70;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmd;

    .line 12
    .line 13
    iget-boolean v0, p0, Lr70;->B:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lr70;->A:Lng1;

    .line 21
    .line 22
    iget-object v0, v0, Lng1;->e:Lt13;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, Lfs0;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lq10;

    .line 32
    .line 33
    invoke-direct {v5, p1, v2}, Lq10;-><init>(Lmd;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Lbm0;

    .line 38
    .line 39
    aput-object v4, p1, v3

    .line 40
    .line 41
    aput-object v5, p1, v2

    .line 42
    .line 43
    invoke-static {p1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lr70;->A:Lng1;

    .line 48
    .line 49
    iget-object v3, p0, Lng1;->d:Ln91;

    .line 50
    .line 51
    iget-object p0, p0, Lng1;->v:La70;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ln91;->g(Ljava/util/List;)Lk13;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lt13;->a(Lk13;Lk13;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, La70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lr70;->z:Lk13;

    .line 65
    .line 66
    iget-object v4, v0, Lk13;->a:Lmd;

    .line 67
    .line 68
    iget-object v4, v4, Lmd;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v5, v0, Lk13;->b:J

    .line 71
    .line 72
    sget v0, Lf23;->c:I

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shr-long v7, v5, v0

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    const-wide v8, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v8

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-lt v5, v7, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v3, ") is less than start index ("

    .line 114
    .line 115
    const-string v4, ")."

    .line 116
    .line 117
    const-string v6, "End index ("

    .line 118
    .line 119
    invoke-static {v6, v5, v3, v7, v4}, Lni1;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lhc0;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lr70;->z:Lk13;

    .line 131
    .line 132
    iget-wide v3, v3, Lk13;->b:J

    .line 133
    .line 134
    shr-long/2addr v3, v0

    .line 135
    long-to-int v0, v3

    .line 136
    iget-object p1, p1, Lmd;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-static {p1, p1}, Lcf2;->a(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-object p0, p0, Lr70;->A:Lng1;

    .line 148
    .line 149
    iget-object p0, p0, Lng1;->v:La70;

    .line 150
    .line 151
    new-instance p1, Lk13;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, v3, v4, v0, v1}, Lk13;-><init>(JILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, La70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_0
    check-cast p1, Lmd;

    .line 166
    .line 167
    iget-object v0, p0, Lr70;->A:Lng1;

    .line 168
    .line 169
    iget-object p1, p1, Lmd;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean p0, p0, Lr70;->B:Z

    .line 172
    .line 173
    invoke-static {v0, p1, p0}, Lr70;->G0(Lng1;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, p0, Lr70;->A:Lng1;

    .line 182
    .line 183
    invoke-virtual {v0}, Lng1;->d()Lz13;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object p0, p0, Lr70;->A:Lng1;

    .line 190
    .line 191
    invoke-virtual {p0}, Lng1;->d()Lz13;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lz13;->a:Ly13;

    .line 199
    .line 200
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move v2, v3

    .line 205
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_2
    check-cast p1, Lm9;

    .line 211
    .line 212
    iget-object v0, p0, Lr70;->A:Lng1;

    .line 213
    .line 214
    iget-object v0, v0, Lng1;->t:La42;

    .line 215
    .line 216
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lr70;->A:Lng1;

    .line 222
    .line 223
    iget-object v0, v0, Lng1;->s:La42;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lr70;->A:Lng1;

    .line 229
    .line 230
    iget-object p1, p1, Lm9;->a:Landroid/view/autofill/AutofillValue;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean p0, p0, Lr70;->B:Z

    .line 248
    .line 249
    invoke-static {v0, v1, p0}, Lr70;->G0(Lng1;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
