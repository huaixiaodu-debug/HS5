.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liy1;->j:Lmy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Liy1;->j:Lmy1;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lmy1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lmy1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :try_start_1
    iget-object v1, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v3}, Lm00;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    new-instance v0, Lky1;

    .line 48
    .line 49
    iget-object v3, v1, Ljy1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v1, Ljy1;->b:I

    .line 52
    .line 53
    iget-wide v5, v1, Ljy1;->c:J

    .line 54
    .line 55
    invoke-direct {v0, v3, v5, v6, v4}, Lky1;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lmy1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v7

    .line 61
    :try_start_2
    iget-object v8, p0, Lmy1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-ne v8, v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lmy1;->h:[J

    .line 67
    .line 68
    aget-wide v3, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move v3, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v2

    .line 77
    :goto_1
    monitor-exit v7

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    :try_start_3
    iget-object v3, p0, Lmy1;->c:Lf0;

    .line 81
    .line 82
    iget-object v1, v1, Ljy1;->d:[B

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    const/4 v1, 0x0

    .line 90
    :goto_2
    iget-object v3, p0, Lmy1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_4
    iget-object v4, p0, Lmy1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v0, Lky1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lmy1;->h:[J

    .line 100
    .line 101
    iget v5, v0, Lky1;->b:I

    .line 102
    .line 103
    aget-wide v4, v4, v5

    .line 104
    .line 105
    iget-wide v6, v0, Lky1;->c:J

    .line 106
    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    move v4, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v4, v2

    .line 114
    :goto_3
    if-nez v4, :cond_4

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    sget-object v0, Leu;->q:Leu;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Leu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    iget-object v4, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iget v5, v0, Lky1;->b:I

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lly1;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v4, Lly1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    sget-object v5, Leu;->q:Leu;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Leu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v4, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    iget v5, v0, Lky1;->b:I

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lly1;

    .line 160
    .line 161
    invoke-direct {v6, v0, v1}, Lly1;-><init>(Lky1;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    iget-object v0, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x4

    .line 174
    if-le v0, v1, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v1}, Lm00;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lly1;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    sget-object v1, Leu;->q:Leu;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Leu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-boolean v0, p0, Lmy1;->l:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    iput-boolean v9, p0, Lmy1;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    move v2, v9

    .line 217
    :cond_9
    :goto_5
    monitor-exit v3

    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, Lmy1;->b:Lau;

    .line 221
    .line 222
    new-instance v1, Liy1;

    .line 223
    .line 224
    invoke-direct {v1, p0, v9}, Liy1;-><init>(Lmy1;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lau;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_6
    monitor-exit v3

    .line 233
    throw p0

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    monitor-exit v7

    .line 236
    throw p0

    .line 237
    :goto_7
    monitor-exit v0

    .line 238
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Liy1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liy1;->j:Lmy1;

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmy1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lmy1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v3}, Lm00;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v1, Lly1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    iget-object v0, v1, Lly1;->a:Lky1;

    .line 52
    .line 53
    iget-object v3, p0, Lmy1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_2
    iget-object v4, p0, Lmy1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v0, Lky1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lmy1;->h:[J

    .line 63
    .line 64
    iget v5, v0, Lky1;->b:I

    .line 65
    .line 66
    aget-wide v4, v4, v5

    .line 67
    .line 68
    iget-wide v6, v0, Lky1;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lmy1;->d:Ldu;

    .line 79
    .line 80
    iget-object v2, v1, Lly1;->a:Lky1;

    .line 81
    .line 82
    iget-object v3, v2, Lky1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget v2, v2, Lky1;->b:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2, v1}, Ldu;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v1, Leu;->q:Leu;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Leu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v3

    .line 108
    throw p0

    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :pswitch_0
    invoke-direct {p0}, Liy1;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
