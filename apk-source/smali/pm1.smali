.class public final Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsg3;


# instance fields
.field public final i:Lur;

.field public final j:Lwr;

.field public final k:Lnm1;

.field public final l:Ljava/lang/Object;

.field public m:Lc31;

.field public n:Ljava/util/List;

.field public final o:Landroid/net/wifi/WifiManager;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lkm1;

.field public final s:I

.field public final t:Lj61;

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkm1;ILqm1;Lur;Lwr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lpm1;->i:Lur;

    .line 17
    .line 18
    iput-object p8, p0, Lpm1;->j:Lwr;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p8, Lnm1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p8, p1, p7}, Lnm1;-><init>(Landroid/content/Context;Lur;)V

    .line 30
    .line 31
    .line 32
    iput-object p8, p0, Lpm1;->k:Lnm1;

    .line 33
    .line 34
    new-instance p7, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Lpm1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p7, Lzm0;->i:Lzm0;

    .line 42
    .line 43
    iput-object p7, p0, Lpm1;->n:Ljava/util/List;

    .line 44
    .line 45
    const-class p7, Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    invoke-virtual {p1, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    const/4 p7, 0x0

    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    iput-object p1, p0, Lpm1;->o:Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    iput-object p2, p0, Lpm1;->p:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lpm1;->q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, p0, Lpm1;->r:Lkm1;

    .line 63
    .line 64
    iput p5, p0, Lpm1;->s:I

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object p4, Lj61;->j:Lj61;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p6, 0x1

    .line 75
    if-eq p1, p6, :cond_2

    .line 76
    .line 77
    const/4 p6, 0x2

    .line 78
    if-eq p1, p6, :cond_1

    .line 79
    .line 80
    const/4 p6, 0x3

    .line 81
    if-ne p1, p6, :cond_0

    .line 82
    .line 83
    sget-object p1, Lj61;->m:Lj61;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 87
    .line 88
    .line 89
    throw p7

    .line 90
    :cond_1
    sget-object p1, Lj61;->l:Lj61;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p1, Lj61;->k:Lj61;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, p4

    .line 97
    :goto_0
    iput-object p1, p0, Lpm1;->t:Lj61;

    .line 98
    .line 99
    invoke-static {p2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_d

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-static {p2, p0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_c

    .line 111
    .line 112
    invoke-static {p3, p0}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    if-gt p2, p0, :cond_a

    .line 132
    .line 133
    const/16 p2, 0x40

    .line 134
    .line 135
    if-ge p0, p2, :cond_a

    .line 136
    .line 137
    :goto_1
    if-ltz p5, :cond_9

    .line 138
    .line 139
    const/16 p0, 0xc5

    .line 140
    .line 141
    if-ge p5, p0, :cond_9

    .line 142
    .line 143
    if-eq p1, p4, :cond_6

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lez p0, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string p0, "passphrase is required for secured manual hotspots"

    .line 153
    .line 154
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p7

    .line 158
    :cond_6
    :goto_2
    if-ne p1, p4, :cond_8

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string p0, "passphrase must be empty for open manual hotspots"

    .line 168
    .line 169
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p7

    .line 173
    :cond_8
    :goto_3
    return-void

    .line 174
    :cond_9
    const-string p0, "channel must be 0 or in 1..196"

    .line 175
    .line 176
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p7

    .line 180
    :cond_a
    const-string p0, "passphrase must be empty or between 8 and 63 characters"

    .line 181
    .line 182
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p7

    .line 186
    :cond_b
    const-string p0, "passphrase must not contain U+0000"

    .line 187
    .line 188
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p7

    .line 192
    :cond_c
    const-string p0, "ssid must not contain U+0000"

    .line 193
    .line 194
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p7

    .line 198
    :cond_d
    const-string p0, "ssid must not be blank"

    .line 199
    .line 200
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p7

    .line 204
    :cond_e
    const-string p0, "WifiManager is unavailable"

    .line 205
    .line 206
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p7
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lfv2;->E(Ljava/lang/CharSequence;)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "Char sequence is empty."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm1;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpm1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpm1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lpm1;->k:Lnm1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnm1;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final l(J)Lrg3;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "2.4 GHz"

    .line 4
    .line 5
    iget-object v3, v1, Lpm1;->i:Lur;

    .line 6
    .line 7
    const-string v0, " index="

    .line 8
    .line 9
    const-string v4, "hotspot interface confirmed iface="

    .line 10
    .line 11
    iget-object v5, v1, Lpm1;->t:Lj61;

    .line 12
    .line 13
    iget v6, v1, Lpm1;->s:I

    .line 14
    .line 15
    iget-object v7, v1, Lpm1;->r:Lkm1;

    .line 16
    .line 17
    iget-object v8, v1, Lpm1;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lpm1;->o:Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v10, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v10, :cond_6d

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v10, p1, v12

    .line 39
    .line 40
    if-lez v10, :cond_6c

    .line 41
    .line 42
    const-class v10, Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v13, 0x1e

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-ge v12, v13, :cond_0

    .line 50
    .line 51
    :catchall_0
    :goto_0
    move-object/from16 v18, v11

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_0
    :try_start_0
    const-string v13, "getSoftApConfiguration"

    .line 56
    .line 57
    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, Ls2;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    if-eqz v18, :cond_1

    .line 70
    .line 71
    invoke-static {v13}, Ls2;->j(Ljava/lang/Object;)Landroid/net/wifi/SoftApConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v13, v11

    .line 77
    :goto_1
    if-nez v13, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v13}, Ls2;->o(Landroid/net/wifi/SoftApConfiguration;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    if-nez v19, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v15, 0x24

    .line 88
    .line 89
    if-lt v12, v15, :cond_6

    .line 90
    .line 91
    invoke-static {v13}, Lao;->i(Landroid/net/wifi/SoftApConfiguration;)Landroid/util/SparseIntArray;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_2
    move-object v14, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-virtual {v12, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v12, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v14, Lj32;

    .line 123
    .line 124
    invoke-direct {v14, v15, v12}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-static {}, Ls2;->n()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v14, "getBand"

    .line 133
    .line 134
    invoke-virtual {v12, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    instance-of v14, v12, Ljava/lang/Number;

    .line 143
    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    check-cast v12, Ljava/lang/Number;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v12, v11

    .line 150
    :goto_3
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v12, v11

    .line 162
    :goto_4
    invoke-static {}, Ls2;->n()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v15, "getChannel"

    .line 167
    .line 168
    invoke-virtual {v14, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    instance-of v15, v14, Ljava/lang/Number;

    .line 177
    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    check-cast v14, Ljava/lang/Number;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v14, v11

    .line 184
    :goto_5
    if-eqz v12, :cond_4

    .line 185
    .line 186
    if-nez v14, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Lj32;

    .line 198
    .line 199
    invoke-direct {v15, v12, v14}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v14, v15

    .line 203
    :goto_6
    if-eqz v14, :cond_b

    .line 204
    .line 205
    iget-object v12, v14, Lj32;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move-object v12, v11

    .line 211
    :goto_7
    if-eqz v14, :cond_c

    .line 212
    .line 213
    iget-object v14, v14, Lj32;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    const/4 v14, 0x0

    .line 223
    :goto_8
    new-instance v18, Ls43;

    .line 224
    .line 225
    invoke-static {v14, v12}, Ltd2;->y(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    invoke-static {v13}, Ls2;->c(Landroid/net/wifi/SoftApConfiguration;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_10

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    if-eq v13, v15, :cond_f

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    if-eq v13, v15, :cond_e

    .line 240
    .line 241
    const/4 v15, 0x3

    .line 242
    if-eq v13, v15, :cond_d

    .line 243
    .line 244
    sget-object v13, Lj61;->k:Lj61;

    .line 245
    .line 246
    :goto_9
    move-object/from16 v20, v12

    .line 247
    .line 248
    move-object/from16 v23, v13

    .line 249
    .line 250
    move/from16 v21, v14

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    sget-object v13, Lj61;->m:Lj61;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    sget-object v13, Lj61;->l:Lj61;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    sget-object v13, Lj61;->k:Lj61;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    sget-object v13, Lj61;->j:Lj61;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :goto_a
    invoke-direct/range {v18 .. v23}, Ls43;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Lj61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_b
    if-nez v18, :cond_1c

    .line 269
    .line 270
    const-class v12, Landroid/net/wifi/WifiConfiguration;

    .line 271
    .line 272
    :try_start_1
    const-string v13, "getWifiApConfiguration"

    .line 273
    .line 274
    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    instance-of v13, v10, Landroid/net/wifi/WifiConfiguration;

    .line 283
    .line 284
    if-eqz v13, :cond_11

    .line 285
    .line 286
    check-cast v10, Landroid/net/wifi/WifiConfiguration;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :catchall_1
    move-object/from16 v24, v11

    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_11
    move-object v10, v11

    .line 294
    :goto_c
    if-nez v10, :cond_12

    .line 295
    .line 296
    :goto_d
    move-object/from16 v18, v11

    .line 297
    .line 298
    move-object/from16 v24, v18

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :cond_12
    iget-object v13, v10, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v13}, Lpm1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    if-nez v19, :cond_13

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    :try_start_2
    const-string v13, "apChannel"

    .line 312
    .line 313
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v13, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v13
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    goto :goto_e

    .line 322
    :catch_0
    const/4 v13, 0x0

    .line 323
    :goto_e
    :try_start_3
    const-string v14, "apBand"

    .line 324
    .line 325
    invoke-virtual {v12, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_14

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_f

    .line 341
    :cond_14
    const/4 v15, 0x1

    .line 342
    if-ne v12, v15, :cond_15

    .line 343
    .line 344
    const/16 v17, 0x2

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_f

    .line 351
    :cond_15
    const/4 v14, -0x1

    .line 352
    if-ne v12, v14, :cond_16

    .line 353
    .line 354
    const/16 v16, 0x3

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    goto :goto_f

    .line 361
    :catch_1
    :cond_16
    move-object v12, v11

    .line 362
    :goto_f
    :try_start_4
    new-instance v18, Ls43;

    .line 363
    .line 364
    invoke-static {v13, v12}, Ltd2;->y(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    iget-object v10, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 369
    .line 370
    if-nez v10, :cond_17

    .line 371
    .line 372
    sget-object v10, Lj61;->j:Lj61;

    .line 373
    .line 374
    move-object/from16 v23, v10

    .line 375
    .line 376
    move-object/from16 v24, v11

    .line 377
    .line 378
    :goto_10
    move-object/from16 v20, v12

    .line 379
    .line 380
    move/from16 v21, v13

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_17
    const/4 v15, 0x0

    .line 384
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->get(I)Z

    .line 385
    .line 386
    .line 387
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    move-object/from16 v24, v11

    .line 389
    .line 390
    const/4 v11, 0x4

    .line 391
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/16 v15, 0x8

    .line 396
    .line 397
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->get(I)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v14, :cond_18

    .line 402
    .line 403
    if-nez v11, :cond_18

    .line 404
    .line 405
    if-nez v10, :cond_18

    .line 406
    .line 407
    sget-object v10, Lj61;->j:Lj61;

    .line 408
    .line 409
    :goto_11
    move-object/from16 v23, v10

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_18
    if-eqz v11, :cond_19

    .line 413
    .line 414
    if-eqz v10, :cond_19

    .line 415
    .line 416
    sget-object v10, Lj61;->l:Lj61;

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_19
    if-eqz v11, :cond_1a

    .line 420
    .line 421
    sget-object v10, Lj61;->k:Lj61;

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1a
    if-eqz v10, :cond_1b

    .line 425
    .line 426
    sget-object v10, Lj61;->m:Lj61;

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1b
    sget-object v10, Lj61;->k:Lj61;

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :goto_12
    invoke-direct/range {v18 .. v23}, Ls43;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Lj61;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 433
    .line 434
    .line 435
    goto :goto_14

    .line 436
    :catchall_2
    :goto_13
    move-object/from16 v18, v24

    .line 437
    .line 438
    :goto_14
    move-object/from16 v10, v18

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_1c
    move-object/from16 v24, v11

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :goto_15
    if-eqz v10, :cond_1e

    .line 445
    .line 446
    iget-object v11, v10, Ls43;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v11, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_1d

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_1d
    new-instance v0, Ldh3;

    .line 458
    .line 459
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 460
    .line 461
    const-string v2, "Manual hotspot SSID does not match the active local AP configuration: \'"

    .line 462
    .line 463
    const-string v3, "\'"

    .line 464
    .line 465
    invoke-static {v2, v11, v3}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1e
    :goto_16
    const/16 v13, 0x1708

    .line 474
    .line 475
    const/16 v14, 0x141e

    .line 476
    .line 477
    if-nez v10, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_1e

    .line 480
    .line 481
    :cond_1f
    iget-object v15, v10, Ls43;->k:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v15, Ljava/lang/Integer;

    .line 484
    .line 485
    if-lez v6, :cond_21

    .line 486
    .line 487
    iget v11, v10, Ls43;->i:I

    .line 488
    .line 489
    if-lez v11, :cond_21

    .line 490
    .line 491
    if-ne v11, v6, :cond_20

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :cond_20
    new-instance v0, Ldh3;

    .line 495
    .line 496
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 497
    .line 498
    const-string v2, "Manual hotspot channel "

    .line 499
    .line 500
    const-string v3, " does not match configured channel "

    .line 501
    .line 502
    invoke-static {v11, v6, v2, v3}, Lpr0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_21
    :goto_17
    if-nez v15, :cond_22

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_22
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    const/4 v12, 0x1

    .line 518
    if-ne v11, v12, :cond_23

    .line 519
    .line 520
    sget-object v11, Lkm1;->j:Lkm1;

    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :cond_23
    :goto_18
    if-nez v15, :cond_24

    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_24
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    const/4 v12, 0x2

    .line 531
    if-ne v11, v12, :cond_25

    .line 532
    .line 533
    sget-object v11, Lkm1;->k:Lkm1;

    .line 534
    .line 535
    goto :goto_1a

    .line 536
    :cond_25
    :goto_19
    move-object/from16 v11, v24

    .line 537
    .line 538
    :goto_1a
    if-eqz v11, :cond_27

    .line 539
    .line 540
    sget-object v12, Lkm1;->i:Lkm1;

    .line 541
    .line 542
    if-eq v7, v12, :cond_27

    .line 543
    .line 544
    if-eq v11, v7, :cond_27

    .line 545
    .line 546
    new-instance v0, Ldh3;

    .line 547
    .line 548
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 549
    .line 550
    invoke-static {v15}, Ltd2;->x(Ljava/lang/Integer;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, Lkm1;->j:Lkm1;

    .line 555
    .line 556
    if-ne v7, v3, :cond_26

    .line 557
    .line 558
    const/4 v15, 0x1

    .line 559
    goto :goto_1b

    .line 560
    :cond_26
    const/4 v15, 0x2

    .line 561
    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Ltd2;->x(Ljava/lang/Integer;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v5, "Manual hotspot band "

    .line 572
    .line 573
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, " does not match configured band "

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_27
    iget-object v11, v10, Ls43;->m:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v11, Lj61;

    .line 598
    .line 599
    sget-object v12, Lj61;->j:Lj61;

    .line 600
    .line 601
    if-ne v11, v12, :cond_28

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    goto :goto_1c

    .line 605
    :cond_28
    const/4 v15, 0x0

    .line 606
    :goto_1c
    if-ne v5, v12, :cond_29

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    goto :goto_1d

    .line 610
    :cond_29
    const/4 v12, 0x0

    .line 611
    :goto_1d
    if-ne v15, v12, :cond_6b

    .line 612
    .line 613
    iget-object v11, v10, Ls43;->l:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v11, Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v11, :cond_2e

    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-eqz v12, :cond_2e

    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    if-eq v12, v15, :cond_2c

    .line 631
    .line 632
    const/4 v15, 0x2

    .line 633
    if-ne v12, v15, :cond_2b

    .line 634
    .line 635
    if-gt v14, v11, :cond_2a

    .line 636
    .line 637
    if-ge v11, v13, :cond_2a

    .line 638
    .line 639
    goto :goto_1e

    .line 640
    :cond_2a
    new-instance v0, Ldh3;

    .line 641
    .line 642
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 643
    .line 644
    const-string v2, "Manual hotspot is not running on 5 GHz"

    .line 645
    .line 646
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_2b
    invoke-static {}, Lqv0;->f()V

    .line 651
    .line 652
    .line 653
    return-object v24

    .line 654
    :cond_2c
    const/16 v12, 0x960

    .line 655
    .line 656
    if-gt v12, v11, :cond_2d

    .line 657
    .line 658
    const/16 v12, 0x9c5

    .line 659
    .line 660
    if-ge v11, v12, :cond_2d

    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_2d
    new-instance v0, Ldh3;

    .line 664
    .line 665
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 666
    .line 667
    const-string v2, "Manual hotspot is not running on 2.4 GHz"

    .line 668
    .line 669
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_2e
    :goto_1e
    new-instance v11, Lw70;

    .line 674
    .line 675
    const/16 v12, 0x19

    .line 676
    .line 677
    invoke-direct {v11, v12}, Lw70;-><init>(I)V

    .line 678
    .line 679
    .line 680
    const-string v12, "Hotspot readiness cancelled"

    .line 681
    .line 682
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 683
    .line 684
    .line 685
    move-result-wide v20

    .line 686
    const-wide/32 v22, 0xf4240

    .line 687
    .line 688
    .line 689
    div-long v20, v20, v22

    .line 690
    .line 691
    add-long v20, v20, p1

    .line 692
    .line 693
    move-object/from16 v15, v24

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    :goto_1f
    iget-boolean v13, v1, Lpm1;->u:Z

    .line 698
    .line 699
    if-nez v13, :cond_30

    .line 700
    .line 701
    iget-object v13, v1, Lpm1;->j:Lwr;

    .line 702
    .line 703
    invoke-virtual {v13}, Lwr;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_2f

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_2f
    const/4 v13, 0x0

    .line 717
    goto :goto_21

    .line 718
    :cond_30
    :goto_20
    const/4 v13, 0x1

    .line 719
    :goto_21
    if-nez v13, :cond_6a

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 722
    .line 723
    .line 724
    move-result-wide v27

    .line 725
    div-long v27, v27, v22

    .line 726
    .line 727
    cmp-long v13, v27, v20

    .line 728
    .line 729
    if-gez v13, :cond_69

    .line 730
    .line 731
    iget-object v13, v1, Lpm1;->k:Lnm1;

    .line 732
    .line 733
    invoke-virtual {v13}, Lnm1;->a()Lb31;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    new-instance v29, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    new-instance v27, Lom1;

    .line 743
    .line 744
    const-class v30, Ljava/util/List;

    .line 745
    .line 746
    const-string v31, "add"

    .line 747
    .line 748
    const-string v32, "add(Ljava/lang/Object;)Z"

    .line 749
    .line 750
    const/16 v33, 0x8

    .line 751
    .line 752
    const/16 v34, 0x0

    .line 753
    .line 754
    const/16 v28, 0x1

    .line 755
    .line 756
    invoke-direct/range {v27 .. v34}, Lom1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v14, v27

    .line 760
    .line 761
    move-object/from16 v27, v2

    .line 762
    .line 763
    move-object v2, v14

    .line 764
    move-object/from16 v14, v29

    .line 765
    .line 766
    invoke-static {v13, v2}, Lrn1;->h0(Lb31;Lfw0;)Lc31;

    .line 767
    .line 768
    .line 769
    iget-object v2, v1, Lpm1;->n:Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_32

    .line 776
    .line 777
    iget-object v2, v1, Lpm1;->i:Lur;

    .line 778
    .line 779
    move-object/from16 v29, v7

    .line 780
    .line 781
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    move-object/from16 v30, v9

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    :goto_22
    if-ge v9, v7, :cond_31

    .line 789
    .line 790
    move/from16 p1, v7

    .line 791
    .line 792
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    add-int/lit8 v9, v9, 0x1

    .line 797
    .line 798
    invoke-interface {v2, v7}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move/from16 v7, p1

    .line 802
    .line 803
    goto :goto_22

    .line 804
    :cond_31
    iput-object v14, v1, Lpm1;->n:Ljava/util/List;

    .line 805
    .line 806
    goto :goto_23

    .line 807
    :cond_32
    move-object/from16 v29, v7

    .line 808
    .line 809
    move-object/from16 v30, v9

    .line 810
    .line 811
    :goto_23
    invoke-static {v13, v11}, Lrn1;->h0(Lb31;Lfw0;)Lc31;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-boolean v7, v1, Lpm1;->u:Z

    .line 816
    .line 817
    if-nez v7, :cond_34

    .line 818
    .line 819
    iget-object v7, v1, Lpm1;->j:Lwr;

    .line 820
    .line 821
    invoke-virtual {v7}, Lwr;->b()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_33

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_33
    const/4 v7, 0x0

    .line 835
    goto :goto_25

    .line 836
    :cond_34
    :goto_24
    const/4 v7, 0x1

    .line 837
    :goto_25
    if-nez v7, :cond_68

    .line 838
    .line 839
    if-eqz v2, :cond_35

    .line 840
    .line 841
    if-eqz v15, :cond_35

    .line 842
    .line 843
    invoke-virtual {v15, v2}, Lc31;->a(Lc31;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    const/4 v15, 0x1

    .line 848
    if-ne v7, v15, :cond_35

    .line 849
    .line 850
    add-int/lit8 v7, v25, 0x1

    .line 851
    .line 852
    goto :goto_26

    .line 853
    :cond_35
    const/4 v7, 0x1

    .line 854
    :goto_26
    if-eqz v2, :cond_65

    .line 855
    .line 856
    iget v9, v2, Lc31;->b:I

    .line 857
    .line 858
    iget-object v13, v2, Lc31;->a:Ljava/lang/String;

    .line 859
    .line 860
    const/4 v15, 0x3

    .line 861
    if-lt v7, v15, :cond_64

    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v31

    .line 867
    div-long v31, v31, v22

    .line 868
    .line 869
    cmp-long v14, v31, v20

    .line 870
    .line 871
    if-gez v14, :cond_64

    .line 872
    .line 873
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v14

    .line 877
    div-long v14, v14, v22

    .line 878
    .line 879
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    const-string v12, " atMs="

    .line 884
    .line 885
    invoke-static {v4, v13, v0, v9, v12}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-interface {v11, v7}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iput-object v2, v1, Lpm1;->m:Lc31;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v11

    .line 905
    const-string v7, " atNs="

    .line 906
    .line 907
    invoke-static {v4, v13, v0, v9, v7}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v0}, Lur;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    invoke-static {v13}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v2, v2, Lc31;->c:Ljava/net/InetAddress;

    .line 926
    .line 927
    if-eqz v0, :cond_36

    .line 928
    .line 929
    :try_start_6
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_36

    .line 934
    .line 935
    const-string v4, ":"

    .line 936
    .line 937
    new-instance v7, Lw70;

    .line 938
    .line 939
    const/16 v9, 0x18

    .line 940
    .line 941
    invoke-direct {v7, v9}, Lw70;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v4, v7}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 948
    goto :goto_27

    .line 949
    :catchall_3
    move-exception v0

    .line 950
    new-instance v4, Lxg2;

    .line 951
    .line 952
    invoke-direct {v4, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    goto :goto_28

    .line 956
    :cond_36
    move-object/from16 v0, v24

    .line 957
    .line 958
    :goto_27
    move-object v4, v0

    .line 959
    :goto_28
    nop

    .line 960
    instance-of v0, v4, Lxg2;

    .line 961
    .line 962
    if-eqz v0, :cond_37

    .line 963
    .line 964
    move-object/from16 v4, v24

    .line 965
    .line 966
    :cond_37
    check-cast v4, Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v4, :cond_3a

    .line 969
    .line 970
    const-string v0, "02:00:00:00:00:00"

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_38

    .line 977
    .line 978
    const-string v0, "00:00:00:00:00:00"

    .line 979
    .line 980
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_39

    .line 985
    .line 986
    :cond_38
    move-object/from16 v4, v24

    .line 987
    .line 988
    :cond_39
    if-eqz v4, :cond_3a

    .line 989
    .line 990
    goto/16 :goto_2c

    .line 991
    .line 992
    :cond_3a
    invoke-static {v13}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_3c

    .line 997
    .line 998
    :catch_2
    :cond_3b
    :goto_29
    move-object/from16 v4, v24

    .line 999
    .line 1000
    goto :goto_2c

    .line 1001
    :cond_3c
    :try_start_7
    invoke-static {v13}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-nez v0, :cond_3d

    .line 1006
    .line 1007
    goto :goto_29

    .line 1008
    :cond_3d
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_3b

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_3e

    .line 1019
    .line 1020
    goto :goto_29

    .line 1021
    :cond_3e
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v4, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    const/4 v9, 0x0

    .line 1045
    :cond_3f
    :goto_2a
    if-ge v9, v7, :cond_40

    .line 1046
    .line 1047
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    add-int/lit8 v9, v9, 0x1

    .line 1052
    .line 1053
    instance-of v12, v11, Ljava/net/Inet6Address;

    .line 1054
    .line 1055
    if-eqz v12, :cond_3f

    .line 1056
    .line 1057
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_2a

    .line 1061
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-static {v4}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    const/4 v9, 0x0

    .line 1075
    :goto_2b
    if-ge v9, v7, :cond_41

    .line 1076
    .line 1077
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    add-int/lit8 v9, v9, 0x1

    .line 1082
    .line 1083
    check-cast v11, Ljava/net/Inet6Address;

    .line 1084
    .line 1085
    invoke-virtual {v11}, Ljava/net/Inet6Address;->getAddress()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_2b

    .line 1093
    :cond_41
    invoke-static {v0}, Lqh3;->G(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1097
    move-object v4, v0

    .line 1098
    :goto_2c
    :try_start_8
    invoke-virtual/range {v30 .. v30}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1102
    goto :goto_2d

    .line 1103
    :catch_3
    move-object/from16 v0, v24

    .line 1104
    .line 1105
    :goto_2d
    if-nez v0, :cond_43

    .line 1106
    .line 1107
    :cond_42
    :goto_2e
    move-object/from16 v7, v24

    .line 1108
    .line 1109
    goto :goto_2f

    .line 1110
    :cond_43
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-static {v7}, Lpm1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v7, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_44

    .line 1123
    .line 1124
    goto :goto_2e

    .line 1125
    :cond_44
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    if-lez v0, :cond_42

    .line 1134
    .line 1135
    :goto_2f
    if-nez v4, :cond_46

    .line 1136
    .line 1137
    :catch_4
    :cond_45
    move-object/from16 v0, v24

    .line 1138
    .line 1139
    goto :goto_31

    .line 1140
    :cond_46
    :try_start_9
    invoke-virtual/range {v30 .. v30}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-eqz v9, :cond_48

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    move-object v11, v9

    .line 1162
    check-cast v11, Landroid/net/wifi/ScanResult;

    .line 1163
    .line 1164
    iget-object v12, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v12, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    if-eqz v12, :cond_47

    .line 1171
    .line 1172
    iget-object v12, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v12, v4}, Lmv2;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    if-eqz v12, :cond_47

    .line 1179
    .line 1180
    iget v11, v11, Landroid/net/wifi/ScanResult;->frequency:I

    .line 1181
    .line 1182
    if-lez v11, :cond_47

    .line 1183
    .line 1184
    goto :goto_30

    .line 1185
    :cond_48
    move-object/from16 v9, v24

    .line 1186
    .line 1187
    :goto_30
    check-cast v9, Landroid/net/wifi/ScanResult;

    .line 1188
    .line 1189
    if-eqz v9, :cond_45

    .line 1190
    .line 1191
    iget v0, v9, Landroid/net/wifi/ScanResult;->frequency:I

    .line 1192
    .line 1193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :goto_31
    if-eqz v10, :cond_49

    .line 1198
    .line 1199
    iget v8, v10, Ls43;->i:I

    .line 1200
    .line 1201
    goto :goto_32

    .line 1202
    :cond_49
    const/4 v8, 0x0

    .line 1203
    :goto_32
    if-eqz v10, :cond_4a

    .line 1204
    .line 1205
    iget-object v9, v10, Ls43;->l:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v9, Ljava/lang/Integer;

    .line 1208
    .line 1209
    goto :goto_33

    .line 1210
    :cond_4a
    move-object/from16 v9, v24

    .line 1211
    .line 1212
    :goto_33
    if-lez v8, :cond_4b

    .line 1213
    .line 1214
    :goto_34
    move/from16 v35, v8

    .line 1215
    .line 1216
    goto :goto_35

    .line 1217
    :cond_4b
    if-eqz v7, :cond_4c

    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    invoke-static {v8}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    if-eqz v8, :cond_4c

    .line 1228
    .line 1229
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    goto :goto_34

    .line 1234
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    invoke-static {v8}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    if-eqz v8, :cond_4d

    .line 1245
    .line 1246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    goto :goto_34

    .line 1251
    :cond_4d
    if-eqz v9, :cond_4e

    .line 1252
    .line 1253
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    invoke-static {v8}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    if-eqz v8, :cond_4e

    .line 1262
    .line 1263
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    goto :goto_34

    .line 1268
    :cond_4e
    const/16 v35, 0x0

    .line 1269
    .line 1270
    :goto_35
    if-eqz v10, :cond_4f

    .line 1271
    .line 1272
    iget-object v8, v10, Ls43;->l:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v8, Ljava/lang/Integer;

    .line 1275
    .line 1276
    goto :goto_36

    .line 1277
    :cond_4f
    move-object/from16 v8, v24

    .line 1278
    .line 1279
    :goto_36
    if-eqz v8, :cond_51

    .line 1280
    .line 1281
    iget-object v0, v10, Ls43;->l:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object v7, v0

    .line 1284
    check-cast v7, Ljava/lang/Integer;

    .line 1285
    .line 1286
    :cond_50
    move-object/from16 v36, v7

    .line 1287
    .line 1288
    goto :goto_37

    .line 1289
    :cond_51
    if-nez v7, :cond_50

    .line 1290
    .line 1291
    if-nez v0, :cond_52

    .line 1292
    .line 1293
    move-object/from16 v36, v24

    .line 1294
    .line 1295
    goto :goto_37

    .line 1296
    :cond_52
    move-object/from16 v36, v0

    .line 1297
    .line 1298
    :goto_37
    if-eqz v10, :cond_53

    .line 1299
    .line 1300
    iget-object v0, v10, Ls43;->m:Ljava/lang/Object;

    .line 1301
    .line 1302
    move-object v5, v0

    .line 1303
    check-cast v5, Lj61;

    .line 1304
    .line 1305
    :cond_53
    if-eqz v10, :cond_54

    .line 1306
    .line 1307
    const/4 v15, 0x1

    .line 1308
    goto :goto_38

    .line 1309
    :cond_54
    const/4 v15, 0x0

    .line 1310
    :goto_38
    if-lez v35, :cond_55

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    goto :goto_39

    .line 1314
    :cond_55
    const/4 v0, 0x0

    .line 1315
    :goto_39
    if-eqz v4, :cond_56

    .line 1316
    .line 1317
    const/4 v14, 0x1

    .line 1318
    goto :goto_3a

    .line 1319
    :cond_56
    const/4 v14, 0x0

    .line 1320
    :goto_3a
    instance-of v7, v2, Ljava/net/Inet6Address;

    .line 1321
    .line 1322
    if-eqz v7, :cond_57

    .line 1323
    .line 1324
    const-string v7, "IPv6"

    .line 1325
    .line 1326
    goto :goto_3b

    .line 1327
    :cond_57
    const-string v7, "IPv4"

    .line 1328
    .line 1329
    :goto_3b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    const-string v9, "Manual hotspot configReadable="

    .line 1332
    .line 1333
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const-string v9, " security="

    .line 1340
    .line 1341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v9, " channelKnown="

    .line 1348
    .line 1349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v0, " hardwareAddressKnown="

    .line 1356
    .line 1357
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    const-string v0, " iface="

    .line 1364
    .line 1365
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v0, " family="

    .line 1372
    .line 1373
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v3, v0}, Lur;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, Lj61;->j:Lj61;

    .line 1387
    .line 1388
    if-eq v5, v0, :cond_59

    .line 1389
    .line 1390
    iget-object v0, v1, Lpm1;->q:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_58

    .line 1397
    .line 1398
    goto :goto_3c

    .line 1399
    :cond_58
    new-instance v0, Ldh3;

    .line 1400
    .line 1401
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 1402
    .line 1403
    const-string v2, "Manual hotspot is secured but no passphrase was provided"

    .line 1404
    .line 1405
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_59
    :goto_3c
    if-nez v35, :cond_5a

    .line 1410
    .line 1411
    const-string v0, "xcertplay-usb"

    .line 1412
    .line 1413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v7, "Could not read the active hotspot channel from Android public APIs; reporting iAP2 channel 0 (auto) instead of configured channel "

    .line 1416
    .line 1417
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    :cond_5a
    if-eqz v10, :cond_5b

    .line 1431
    .line 1432
    iget-object v0, v10, Ls43;->k:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Ljava/lang/Integer;

    .line 1435
    .line 1436
    goto :goto_3d

    .line 1437
    :cond_5b
    move-object/from16 v0, v24

    .line 1438
    .line 1439
    :goto_3d
    invoke-static {v0}, Ltd2;->x(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-object v3, v1, Lpm1;->p:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v1, v1, Lpm1;->q:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-eqz v6, :cond_5f

    .line 1452
    .line 1453
    const/4 v9, 0x1

    .line 1454
    if-eq v6, v9, :cond_5e

    .line 1455
    .line 1456
    const/4 v14, 0x2

    .line 1457
    if-ne v6, v14, :cond_5d

    .line 1458
    .line 1459
    const-string v0, "5 GHz"

    .line 1460
    .line 1461
    :cond_5c
    :goto_3e
    move-object/from16 v40, v0

    .line 1462
    .line 1463
    goto :goto_3f

    .line 1464
    :cond_5d
    invoke-static {}, Lqv0;->f()V

    .line 1465
    .line 1466
    .line 1467
    return-object v24

    .line 1468
    :cond_5e
    move-object/from16 v40, v27

    .line 1469
    .line 1470
    goto :goto_3f

    .line 1471
    :cond_5f
    if-eqz v36, :cond_63

    .line 1472
    .line 1473
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    const/16 v6, 0x960

    .line 1478
    .line 1479
    if-gt v6, v0, :cond_60

    .line 1480
    .line 1481
    const/16 v6, 0x9c5

    .line 1482
    .line 1483
    if-ge v0, v6, :cond_60

    .line 1484
    .line 1485
    move-object/from16 v0, v27

    .line 1486
    .line 1487
    goto :goto_3e

    .line 1488
    :cond_60
    const/16 v6, 0x141e

    .line 1489
    .line 1490
    if-gt v6, v0, :cond_61

    .line 1491
    .line 1492
    const/16 v6, 0x1708

    .line 1493
    .line 1494
    if-ge v0, v6, :cond_61

    .line 1495
    .line 1496
    const-string v0, "5 GHz"

    .line 1497
    .line 1498
    goto :goto_3e

    .line 1499
    :cond_61
    const/16 v6, 0x1725

    .line 1500
    .line 1501
    if-gt v6, v0, :cond_62

    .line 1502
    .line 1503
    const/16 v6, 0x1bd6

    .line 1504
    .line 1505
    if-ge v0, v6, :cond_62

    .line 1506
    .line 1507
    const-string v0, "6 GHz"

    .line 1508
    .line 1509
    goto :goto_3e

    .line 1510
    :cond_62
    const-string v0, "Unknown band"

    .line 1511
    .line 1512
    goto :goto_3e

    .line 1513
    :cond_63
    if-nez v0, :cond_5c

    .line 1514
    .line 1515
    const-string v0, "Auto"

    .line 1516
    .line 1517
    goto :goto_3e

    .line 1518
    :goto_3f
    sget-object v41, Lqg3;->l:Lqg3;

    .line 1519
    .line 1520
    new-instance v31, Lrg3;

    .line 1521
    .line 1522
    move-object/from16 v33, v1

    .line 1523
    .line 1524
    move-object/from16 v39, v2

    .line 1525
    .line 1526
    move-object/from16 v32, v3

    .line 1527
    .line 1528
    move-object/from16 v37, v4

    .line 1529
    .line 1530
    move-object/from16 v34, v5

    .line 1531
    .line 1532
    move-object/from16 v38, v13

    .line 1533
    .line 1534
    invoke-direct/range {v31 .. v41}, Lrg3;-><init>(Ljava/lang/String;Ljava/lang/String;Lj61;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Lqg3;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v31

    .line 1538
    :cond_64
    const/4 v9, 0x1

    .line 1539
    const/4 v14, 0x2

    .line 1540
    :goto_40
    const/16 v18, 0x9c5

    .line 1541
    .line 1542
    const/16 v19, 0x960

    .line 1543
    .line 1544
    const/16 v26, 0x1708

    .line 1545
    .line 1546
    const/16 v28, 0x141e

    .line 1547
    .line 1548
    goto :goto_41

    .line 1549
    :cond_65
    const/4 v9, 0x1

    .line 1550
    const/4 v14, 0x2

    .line 1551
    const/4 v15, 0x3

    .line 1552
    goto :goto_40

    .line 1553
    :goto_41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v16

    .line 1557
    div-long v16, v16, v22

    .line 1558
    .line 1559
    sub-long v16, v20, v16

    .line 1560
    .line 1561
    const-wide/16 v31, 0x1

    .line 1562
    .line 1563
    cmp-long v13, v16, v31

    .line 1564
    .line 1565
    if-gez v13, :cond_66

    .line 1566
    .line 1567
    move-object v13, v10

    .line 1568
    move-wide/from16 v9, v31

    .line 1569
    .line 1570
    goto :goto_42

    .line 1571
    :cond_66
    move-object v13, v10

    .line 1572
    move-wide/from16 v9, v16

    .line 1573
    .line 1574
    :goto_42
    const-wide/16 v14, 0xfa

    .line 1575
    .line 1576
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v9

    .line 1580
    iget-object v14, v1, Lpm1;->l:Ljava/lang/Object;

    .line 1581
    .line 1582
    monitor-enter v14

    .line 1583
    :try_start_a
    iget-boolean v15, v1, Lpm1;->u:Z

    .line 1584
    .line 1585
    if-nez v15, :cond_67

    .line 1586
    .line 1587
    iget-object v15, v1, Lpm1;->j:Lwr;

    .line 1588
    .line 1589
    invoke-virtual {v15}, Lwr;->b()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v15

    .line 1593
    check-cast v15, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v15

    .line 1599
    if-nez v15, :cond_67

    .line 1600
    .line 1601
    iget-object v15, v1, Lpm1;->l:Ljava/lang/Object;

    .line 1602
    .line 1603
    invoke-virtual {v15, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1604
    .line 1605
    .line 1606
    goto :goto_43

    .line 1607
    :catchall_4
    move-exception v0

    .line 1608
    goto :goto_44

    .line 1609
    :cond_67
    :goto_43
    monitor-exit v14

    .line 1610
    move-object v15, v2

    .line 1611
    move/from16 v25, v7

    .line 1612
    .line 1613
    move-object v10, v13

    .line 1614
    move-object/from16 v2, v27

    .line 1615
    .line 1616
    move/from16 v14, v28

    .line 1617
    .line 1618
    move-object/from16 v7, v29

    .line 1619
    .line 1620
    move-object/from16 v9, v30

    .line 1621
    .line 1622
    goto/16 :goto_1f

    .line 1623
    .line 1624
    :goto_44
    monitor-exit v14

    .line 1625
    throw v0

    .line 1626
    :cond_68
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 1627
    .line 1628
    invoke-direct {v0, v12}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v0

    .line 1632
    :cond_69
    new-instance v0, Ldh3;

    .line 1633
    .line 1634
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->i:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 1635
    .line 1636
    const-string v2, "Hotspot network is not ready"

    .line 1637
    .line 1638
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :cond_6a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 1643
    .line 1644
    invoke-direct {v0, v12}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :cond_6b
    new-instance v0, Ldh3;

    .line 1649
    .line 1650
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 1651
    .line 1652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    const-string v3, "Manual hotspot security "

    .line 1655
    .line 1656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v3, " does not match configured security "

    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    :cond_6c
    move-object/from16 v24, v11

    .line 1679
    .line 1680
    const-string v0, "timeoutMillis must be positive"

    .line 1681
    .line 1682
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v24

    .line 1686
    :cond_6d
    move-object/from16 v24, v11

    .line 1687
    .line 1688
    const-string v0, "ManualHotspotManager.start must not run on the main thread"

    .line 1689
    .line 1690
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v24
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "association=not_exposed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 4

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->i:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 2
    .line 3
    iget-object v1, p0, Lpm1;->m:Lc31;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lpm1;->k:Lnm1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnm1;->a()Lb31;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lpm1;->i:Lur;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lrn1;->h0(Lb31;Lfw0;)Lc31;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lpm1;->u:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lpm1;->j:Lwr;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwr;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lc31;->a(Lc31;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ldh3;

    .line 47
    .line 48
    const-string v1, "Hotspot interface or address changed before publication"

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ldh3;

    .line 55
    .line 56
    const-string v1, "Hotspot network is not ready"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
