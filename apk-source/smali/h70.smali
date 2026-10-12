.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh70;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh70;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh70;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh70;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh70;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh70;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Lh70;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh70;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lh70;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lh70;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lue2;

    .line 17
    .line 18
    check-cast v4, Ltg0;

    .line 19
    .line 20
    check-cast v3, Lwl2;

    .line 21
    .line 22
    check-cast v2, Lv9;

    .line 23
    .line 24
    check-cast p1, Lad;

    .line 25
    .line 26
    iget-object v0, p1, Lad;->e:La42;

    .line 27
    .line 28
    iget-object v5, p1, Lad;->d:Ldw0;

    .line 29
    .line 30
    iget-object p1, p1, Lad;->i:La42;

    .line 31
    .line 32
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v6, p0, Lue2;->i:F

    .line 43
    .line 44
    sub-float/2addr v0, v6

    .line 45
    invoke-static {v0}, Lub0;->C(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, Ltg0;->a(Lwl2;F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float v3, v0, v3

    .line 56
    .line 57
    invoke-static {v3}, Lub0;->C(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, La42;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ldw0;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v3, p0, Lue2;->i:F

    .line 73
    .line 74
    add-float/2addr v3, v0

    .line 75
    iput v3, p0, Lue2;->i:F

    .line 76
    .line 77
    :cond_1
    iget p0, p0, Lue2;->i:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Lv9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, La42;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ldw0;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-object v1

    .line 104
    :pswitch_0
    check-cast p0, Lue2;

    .line 105
    .line 106
    check-cast v4, Lul2;

    .line 107
    .line 108
    check-cast v3, Lue2;

    .line 109
    .line 110
    check-cast v2, Lhd0;

    .line 111
    .line 112
    check-cast p1, Lad;

    .line 113
    .line 114
    iget-object v0, p1, Lad;->e:La42;

    .line 115
    .line 116
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v5, p0, Lue2;->i:F

    .line 127
    .line 128
    sub-float/2addr v0, v5

    .line 129
    invoke-virtual {v4, v0}, Lul2;->a(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p1, Lad;->e:La42;

    .line 134
    .line 135
    invoke-virtual {v5}, La42;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, p0, Lue2;->i:F

    .line 146
    .line 147
    iget-object p0, p1, Lad;->a:Lf63;

    .line 148
    .line 149
    iget-object p0, p0, Lf63;->b:Lfw0;

    .line 150
    .line 151
    iget-object v5, p1, Lad;->f:Lhd;

    .line 152
    .line 153
    invoke-interface {p0, v5}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v3, Lue2;->i:F

    .line 164
    .line 165
    sub-float/2addr v0, v4

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    .line 171
    .line 172
    cmpl-float p0, p0, v0

    .line 173
    .line 174
    if-lez p0, :cond_3

    .line 175
    .line 176
    iget-object p0, p1, Lad;->i:La42;

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lad;->d:Ldw0;

    .line 184
    .line 185
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_1
    check-cast p0, Lng1;

    .line 193
    .line 194
    check-cast v4, Lq13;

    .line 195
    .line 196
    check-cast v3, Lk13;

    .line 197
    .line 198
    check-cast v2, Lj71;

    .line 199
    .line 200
    check-cast p1, Lfi0;

    .line 201
    .line 202
    invoke-virtual {p0}, Lng1;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Lng1;->d:Ln91;

    .line 209
    .line 210
    iget-object v0, p0, Lng1;->v:La70;

    .line 211
    .line 212
    iget-object v1, p0, Lng1;->w:La70;

    .line 213
    .line 214
    new-instance v5, Lxe2;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lba;

    .line 220
    .line 221
    const/16 v7, 0xa

    .line 222
    .line 223
    invoke-direct {v6, p1, v0, v5, v7}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, Lq13;->a:Lj72;

    .line 227
    .line 228
    invoke-interface {p1, v3, v2, v6, v1}, Lj72;->h(Lk13;Lj71;Lba;La70;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lt13;

    .line 232
    .line 233
    invoke-direct {v0, v4, p1}, Lt13;-><init>(Lq13;Lj72;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v4, Lq13;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, Lxe2;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, p0, Lng1;->e:Lt13;

    .line 244
    .line 245
    :cond_4
    new-instance p0, Lcb;

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    invoke-direct {p0, p1}, Lcb;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
