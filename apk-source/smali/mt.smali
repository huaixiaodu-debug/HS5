.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic l:Lma;

.field public final synthetic m:Lr5;


# direct methods
.method public synthetic constructor <init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lma;Lr5;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmt;->i:I

    iput p1, p0, Lmt;->j:I

    iput-object p2, p0, Lmt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    iput-object p3, p0, Lmt;->l:Lma;

    iput-object p4, p0, Lmt;->m:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lr5;Lma;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmt;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmt;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lmt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lmt;->m:Lr5;

    .line 12
    .line 13
    iput-object p4, p0, Lmt;->l:Lma;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lmt;->j:I

    .line 9
    .line 10
    iget-object v3, p0, Lmt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 11
    .line 12
    iget-object v4, p0, Lmt;->m:Lr5;

    .line 13
    .line 14
    iget-object p0, p0, Lmt;->l:Lma;

    .line 15
    .line 16
    iget v5, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 17
    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 53
    .line 54
    iput-object v2, p0, Lma;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v4, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i1:J

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    iput-wide v4, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i1:J

    .line 62
    .line 63
    iput-boolean v1, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m1:Z

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    sput-boolean p0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t()V

    .line 69
    .line 70
    .line 71
    iput v1, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A:I

    .line 72
    .line 73
    sget-object p0, Lu23;->r:Lu23;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H(Lu23;Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z(Lu23;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "AirPlay session active"

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget v0, p0, Lmt;->j:I

    .line 99
    .line 100
    iget-object v3, p0, Lmt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 101
    .line 102
    iget-object v4, p0, Lmt;->l:Lma;

    .line 103
    .line 104
    iget-object p0, p0, Lmt;->m:Lr5;

    .line 105
    .line 106
    iget v5, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 132
    .line 133
    iget-object v5, v4, Lma;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lr5;

    .line 136
    .line 137
    if-eq v5, p0, :cond_5

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    if-ne v0, p0, :cond_5

    .line 142
    .line 143
    :cond_3
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-boolean v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iput-object p0, v4, Lma;->k:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 156
    .line 157
    iput-object v2, v0, Lb71;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 160
    .line 161
    sput-boolean v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 162
    .line 163
    iput-object v2, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g0:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ltz;->b(Z)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0e0078

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lr5;->v:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v3, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    return-void

    .line 196
    :pswitch_1
    iget v0, p0, Lmt;->j:I

    .line 197
    .line 198
    iget-object v1, p0, Lmt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 199
    .line 200
    iget-object v3, p0, Lmt;->l:Lma;

    .line 201
    .line 202
    iget-object p0, p0, Lmt;->m:Lr5;

    .line 203
    .line 204
    iget v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 205
    .line 206
    if-ne v0, v4, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v3, Lma;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lr5;

    .line 219
    .line 220
    if-ne v0, p0, :cond_7

    .line 221
    .line 222
    iget-object p0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iput-object v2, v3, Lma;->k:Ljava/lang/Object;

    .line 228
    .line 229
    const-string p0, "AirPlay session cleanup complete; reconnecting"

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p0, "AirPlay session ended"

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v1, p0, v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
