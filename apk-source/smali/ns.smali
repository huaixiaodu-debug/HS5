.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lns;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lns;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lns;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, [B

    .line 11
    .line 12
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "xcertplay_airplay"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "pairing_ids"

    .line 33
    .line 34
    sget-object v1, Ldn0;->i:Ldn0;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "pairing."

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Le73;->a:Le73;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 94
    .line 95
    new-instance v1, Lzs;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0, p2, p1}, Lzs;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;IZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Le73;->a:Le73;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S(II)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Le73;->a:Le73;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p2, Landroid/view/Surface;

    .line 129
    .line 130
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x6f

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lj32;

    .line 146
    .line 147
    invoke-direct {v2, v1, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lka;->t:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    :try_start_0
    iget-boolean v1, p0, Lka;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    monitor-exit p1

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    :try_start_1
    iget-object v1, p0, Lka;->I:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, p2, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lka;->J:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lk93;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-boolean v1, v1, Lk93;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-ne v1, v3, :cond_2

    .line 181
    .line 182
    monitor-exit p1

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :try_start_2
    iget-object v1, p0, Lka;->J:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lk93;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Lk93;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v1, p0, Lka;->I:Ljava/util/HashMap;

    .line 200
    .line 201
    if-nez p2, :cond_4

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_1
    if-eqz p2, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lka;->e(I)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_5
    monitor-exit p1

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    monitor-exit p1

    .line 218
    throw p0

    .line 219
    :cond_6
    :goto_3
    sget-object p0, Le73;->a:Le73;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
