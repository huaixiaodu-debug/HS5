.class public final synthetic La21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lje;

.field public final synthetic k:Lwe2;

.field public final synthetic l:Lc21;

.field public final synthetic m:Lxe2;

.field public final synthetic n:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(JLje;Lwe2;Lc21;Lxe2;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La21;->i:J

    .line 5
    .line 6
    iput-object p3, p0, La21;->j:Lje;

    .line 7
    .line 8
    iput-object p4, p0, La21;->k:Lwe2;

    .line 9
    .line 10
    iput-object p5, p0, La21;->l:Lc21;

    .line 11
    .line 12
    iput-object p6, p0, La21;->m:Lxe2;

    .line 13
    .line 14
    iput-object p7, p0, La21;->n:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-wide v0, p0, La21;->i:J

    .line 2
    .line 3
    iget-object v2, p0, La21;->j:Lje;

    .line 4
    .line 5
    iget-object v3, p0, La21;->k:Lwe2;

    .line 6
    .line 7
    iget-object v4, p0, La21;->l:Lc21;

    .line 8
    .line 9
    iget-object v5, p0, La21;->m:Lxe2;

    .line 10
    .line 11
    iget-object p0, p0, La21;->n:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v6, "Audio: navigation mixing unavailable "

    .line 14
    .line 15
    sget-wide v7, Ld21;->j:J

    .line 16
    .line 17
    cmp-long v7, v0, v7

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v7, Ld21;->h:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object v8, Ld21;->a:Ld21;

    .line 28
    .line 29
    invoke-static {}, Ld21;->c()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v9, "getCarManager"

    .line 41
    .line 42
    const-class v10, Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v9, "audio"

    .line 53
    .line 54
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Ld21;->l:Lje0;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    new-instance v7, Lje0;

    .line 68
    .line 69
    new-instance v10, Lo5;

    .line 70
    .line 71
    const/16 v11, 0x11

    .line 72
    .line 73
    invoke-direct {v10, v4, v11, v5}, Lo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ly11;

    .line 77
    .line 78
    invoke-direct {v4, v9, v2}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lo5;

    .line 82
    .line 83
    const/16 v12, 0x12

    .line 84
    .line 85
    invoke-direct {v11, v12, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lz11;

    .line 89
    .line 90
    invoke-direct {v12, p0, v9}, Lz11;-><init>(Landroid/content/SharedPreferences;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v10, v7, Lje0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v7, Lje0;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, v7, Lje0;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v12, v7, Lje0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    new-instance p0, Ly11;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {p0, v4, v2}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v7, Lje0;->l:Ljava/lang/Object;

    .line 116
    .line 117
    sput-object v7, Ld21;->l:Lje0;

    .line 118
    .line 119
    sget-object p0, Ld21;->k:Lb21;

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ld21;->c()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v2, Lb21;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v5, Lxe2;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v5, "mixing_down_media_volume"

    .line 141
    .line 142
    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0, v5, v9, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Ld21;->k:Lb21;

    .line 150
    .line 151
    :cond_3
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    sget-object p0, Ld21;->b:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    xor-int/2addr p0, v4

    .line 164
    :try_start_2
    monitor-exit v8

    .line 165
    sget-object v2, Ld21;->l:Lje0;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Lje0;->j(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {}, Ld21;->d()V

    .line 173
    .line 174
    .line 175
    iget-wide v2, v3, Lwe2;->i:J

    .line 176
    .line 177
    invoke-virtual {v8, v2, v3, v0, v1}, Ld21;->b(JJ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_3
    monitor-exit v8

    .line 183
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_2
    :try_start_4
    sget-object v2, Ld21;->a:Ld21;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :try_start_5
    sget-object v4, Ld21;->f:Lfw0;

    .line 199
    .line 200
    invoke-interface {v4, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    :catchall_2
    invoke-static {}, Ld21;->d()V

    .line 204
    .line 205
    .line 206
    iget-wide v3, v3, Lwe2;->i:J

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v0, v1}, Ld21;->b(JJ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_3
    invoke-static {}, Ld21;->d()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ld21;->a:Ld21;

    .line 216
    .line 217
    iget-wide v3, v3, Lwe2;->i:J

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4, v0, v1}, Ld21;->b(JJ)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
