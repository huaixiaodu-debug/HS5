.class public final Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/reflect/Field;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/reflect/Method;

.field public final synthetic n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqu2;->j:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lqu2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqu2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqu2;->m:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lqu2;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "phone UI request sent="

    .line 2
    .line 3
    const-string v1, "phone key callState="

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lqu2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Luu2;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, Lqu2;->j:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iget-object v3, p0, Lqu2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lqu2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v2, v3, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lqu2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Luu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lqu2;->l:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lqu2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "eventWriteLock"

    .line 40
    .line 41
    invoke-static {v2, v3}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lqu2;->k:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v3, p0, Lqu2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, Lj5;->b(Ljava/lang/Object;)Li5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Li5;->l:Li5;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x1

    .line 66
    :goto_0
    const-string v7, "DiPlay-Steering"

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " action="

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v6, v5, :cond_2

    .line 82
    .line 83
    const-string v1, "end"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    const-string v1, "answer_or_open"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lqu2;->k:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v7, "sendTelephony"

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v7, p0, Lqu2;->k:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eq v6, v5, :cond_8

    .line 133
    .line 134
    sget-object v1, Li5;->k:Li5;

    .line 135
    .line 136
    if-ne v3, v1, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v3, p0, Lqu2;->k:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3}, Lj5;->b(Ljava/lang/Object;)Li5;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eq v3, v1, :cond_7

    .line 146
    .line 147
    if-ne v3, v4, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v1, p0, Lqu2;->i:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Luu2;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lqu2;->j:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    iget-object v3, p0, Lqu2;->i:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lqu2;->k:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v3, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lqu2;->i:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1}, Luu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, p0, Lqu2;->l:Ljava/lang/Object;

    .line 177
    .line 178
    if-eq v1, v3, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v3, p0, Lqu2;->m:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    iget-object v4, p0, Lqu2;->k:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, p0, Lqu2;->n:Ljava/util/HashMap;

    .line 188
    .line 189
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v3, "DiPlay-Steering"

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " cseq="

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lqu2;->k:Ljava/lang/Object;

    .line 217
    .line 218
    const-string v1, "eventCseq"

    .line 219
    .line 220
    invoke-static {v0, v1}, Luu2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object p0, p0, Lqu2;->k:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :cond_6
    :goto_2
    monitor-exit v2

    .line 243
    return-void

    .line 244
    :cond_7
    :goto_3
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :cond_8
    :goto_4
    monitor-exit v2

    .line 247
    return-void

    .line 248
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :cond_9
    :goto_6
    return-void

    .line 251
    :catch_0
    move-exception p0

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-static {v0, p0}, Luu2;->d(ILjava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
