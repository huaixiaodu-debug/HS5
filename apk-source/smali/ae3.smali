.class public final synthetic Lae3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lme3;


# direct methods
.method public synthetic constructor <init>(Lme3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lae3;->j:Lme3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lae3;->i:I

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, ":"

    .line 9
    .line 10
    const-string v5, "SHA-256"

    .line 11
    .line 12
    iget-object p0, p0, Lae3;->j:Lme3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lme3;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lme3;->v:Lsx2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v4, p0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lly;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Lef;->s0(I[B)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v8, Lsu1;

    .line 66
    .line 67
    invoke-direct {v8, v2}, Lsu1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x1e

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "DIRECT-dp"

    .line 81
    .line 82
    :goto_0
    invoke-static {v0, p0, v1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lme3;->k:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lme3;->v:Lsx2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0, v4, p0}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lly;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p0}, Lef;->s0(I[B)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v8, Lsu1;

    .line 136
    .line 137
    invoke-direct {v8, v2}, Lsu1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x1e

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v4 .. v9}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {v0, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "DIRECT-FP-FAW-Play-"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v1, p0, Lme3;->s:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    :try_start_0
    iget-object p0, p0, Lme3;->k:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "android_id"

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    new-instance v0, Lxg2;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object p0, v0

    .line 182
    :goto_1
    nop

    .line 183
    instance-of v0, p0, Lxg2;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    move-object p0, v2

    .line 189
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    invoke-static {p0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move-object p0, v2

    .line 201
    :goto_2
    if-eqz p0, :cond_2

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string p0, "fallback_id"

    .line 206
    .line 207
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v2, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const-string p0, "Check failed."

    .line 241
    .line 242
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
