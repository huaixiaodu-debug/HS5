.class public abstract Lcom/shilapi/xcertplay/license/LicenseManager;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Lcom/shilapi/xcertplay/license/LicenseStatus;

.field public static f:J

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lia;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    sput-wide v0, Lcom/shilapi/xcertplay/license/LicenseManager;->f:J

    .line 39
    .line 40
    const-wide/32 v0, -0xea60

    .line 41
    .line 42
    .line 43
    sput-wide v0, Lcom/shilapi/xcertplay/license/LicenseManager;->g:J

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lkc1;Ljava/security/KeyPair;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    .locals 11

    .line 1
    sget-object v1, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v0, p1, Lkc1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->d([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0, v2, p2}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/shilapi/xcertplay/license/VerifiedLicense;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, -0x1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "boot_count"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    move v9, v0

    .line 54
    :try_start_2
    iget-object v0, p1, Lkc1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v3, p2, Lcom/shilapi/xcertplay/license/VerifiedLicense;->d:J

    .line 57
    .line 58
    invoke-static {v0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p2, Lcom/shilapi/xcertplay/license/VerifiedLicense;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p2, v3, v4}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->e(Lcom/shilapi/xcertplay/license/VerifiedLicense;J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseRecord;

    .line 76
    .line 77
    iget-object p1, p1, Lkc1;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lcom/shilapi/xcertplay/license/LicenseClaims;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/shilapi/xcertplay/license/LicenseClaims;-><init>(JJJII)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lcom/shilapi/xcertplay/license/LicenseRecord;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/license/LicenseClaims;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->n(Landroid/content/Context;Lcom/shilapi/xcertplay/license/LicenseRecord;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    sput-object p0, Lcom/shilapi/xcertplay/license/LicenseManager;->e:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 93
    .line 94
    const-wide/16 p0, -0x1

    .line 95
    .line 96
    sput-wide p0, Lcom/shilapi/xcertplay/license/LicenseManager;->f:J

    .line 97
    .line 98
    new-instance v2, Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 99
    .line 100
    iget-boolean p0, p2, Lcom/shilapi/xcertplay/license/VerifiedLicense;->i:Z

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const-string p0, "\u6c38\u4e45\u6388\u6743\u6210\u529f\uff0cHUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u5df2\u542f\u7528\u3002"

    .line 105
    .line 106
    :goto_0
    move-object v4, p0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const-string p0, "\u6388\u6743\u6210\u529f\uff0cHUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u5df2\u542f\u7528\u3002"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const-string v5, "LICENSE_VALID"

    .line 115
    .line 116
    iget-wide p0, p2, Lcom/shilapi/xcertplay/license/VerifiedLicense;->f:J

    .line 117
    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, p2, Lcom/shilapi/xcertplay/license/VerifiedLicense;->h:Ljava/util/Set;

    .line 123
    .line 124
    iget-boolean v8, p2, Lcom/shilapi/xcertplay/license/VerifiedLicense;->i:Z

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct/range {v2 .. v8}, Lcom/shilapi/xcertplay/license/LicenseStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v1

    .line 131
    return-object v2

    .line 132
    :cond_1
    :try_start_3
    new-instance p0, Lcom/shilapi/xcertplay/license/LicenseVerificationException;

    .line 133
    .line 134
    const-string p1, "STALE_LICENSE"

    .line 135
    .line 136
    const-string p2, "\u670d\u52a1\u5668\u8fd4\u56de\u7684\u6388\u6743\u4e0e\u672c\u6b21\u9a8c\u8bc1\u4e0d\u5339\u914d\uff0c\u8bf7\u91cd\u65b0\u8054\u7f51\u9a8c\u8bc1\u3002"

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/shilapi/xcertplay/license/LicenseVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_2
    monitor-exit v1

    .line 143
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/shilapi/xcertplay/license/ActivationRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->g()Ljava/security/KeyPair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v4, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->g:J

    .line 29
    .line 30
    iget v6, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    const-wide/16 v8, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v6, v8

    .line 36
    add-long/2addr v6, v4

    .line 37
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget v4, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->e:I

    .line 49
    .line 50
    int-to-long v12, v4

    .line 51
    mul-long/2addr v12, v8

    .line 52
    add-long/2addr v12, v10

    .line 53
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    cmp-long v4, v10, v14

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sub-long v10, v12, v10

    .line 76
    .line 77
    const-wide/16 v14, 0xfa

    .line 78
    .line 79
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide/16 v14, 0x1

    .line 84
    .line 85
    cmp-long v4, v10, v14

    .line 86
    .line 87
    if-gez v4, :cond_0

    .line 88
    .line 89
    move-wide v10, v14

    .line 90
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v4, v10, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    const-string v4, "/v1/activation/status"

    .line 109
    .line 110
    invoke-static {v4}, Lrn1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v10, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "sessionId"

    .line 120
    .line 121
    iget-object v12, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "pollToken"

    .line 128
    .line 129
    iget-object v12, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v4, v10}, Lf4;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v10, "status"

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    const-string v10, "pending"

    .line 152
    .line 153
    invoke-static {v4, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    const-string v6, "ready"

    .line 160
    .line 161
    invoke-static {v4, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const-string v4, "activate"

    .line 168
    .line 169
    invoke-static {v4, v2, v3}, Lrn1;->v(Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "/v1/activation/claim"

    .line 174
    .line 175
    invoke-static {v5}, Lrn1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "activate"

    .line 180
    .line 181
    new-instance v7, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "sessionId"

    .line 187
    .line 188
    iget-object v9, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "challengeId"

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "signature"

    .line 205
    .line 206
    const-string v9, "nonce"

    .line 207
    .line 208
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v6, v9, v2, v3, v0}, Lah3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->l(Ljava/security/KeyPair;[B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5, v0}, Lf4;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lkc1;

    .line 234
    .line 235
    const-string v3, "license"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v3, "challengeId"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v0, v3}, Lkc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lcom/shilapi/xcertplay/license/LicenseManager;->b:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v3

    .line 259
    move-object/from16 v4, p0

    .line 260
    .line 261
    :try_start_0
    invoke-static {v4, v2, v1}, Lcom/shilapi/xcertplay/license/LicenseManager;->a(Landroid/content/Context;Lkc1;Ljava/security/KeyPair;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit v3

    .line 266
    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v3

    .line 269
    throw v0

    .line 270
    :cond_2
    new-instance v0, Lug1;

    .line 271
    .line 272
    const-string v1, "INVALID_RESPONSE"

    .line 273
    .line 274
    const-string v2, "\u6fc0\u6d3b\u72b6\u6001\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u3002"

    .line 275
    .line 276
    invoke-direct {v0, v5, v1, v2}, Lug1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_3
    move-object/from16 v4, p0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_4
    new-instance v0, Lug1;

    .line 285
    .line 286
    const-string v1, "ACTIVATION_EXPIRED"

    .line 287
    .line 288
    const-string v2, "\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u751f\u6210\u3002"

    .line 289
    .line 290
    const/16 v3, 0x19a

    .line 291
    .line 292
    invoke-direct {v0, v3, v1, v2}, Lug1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_5
    new-instance v0, Lug1;

    .line 297
    .line 298
    const-string v1, "CANCELLED"

    .line 299
    .line 300
    const-string v2, "\u5df2\u505c\u6b62\u7b49\u5f85\u6fc0\u6d3b\u7ed3\u679c\u3002"

    .line 301
    .line 302
    invoke-direct {v0, v5, v1, v2}, Lug1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/ActivationRequest;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, La83;->v0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->g()Ljava/security/KeyPair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " "

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x50

    .line 63
    .line 64
    invoke-static {v4, v3}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lhb2;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v1, v5}, Lhb2;-><init>(Ljava/security/KeyPair;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v3, v4}, Lrn1;->r(Ljava/lang/String;[BLjava/lang/String;Lhb2;)Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_1
    new-instance p0, Lug1;

    .line 83
    .line 84
    const-string v2, "NOT_CONFIGURED"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v3, v2, v1}, Lug1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/shilapi/xcertplay/license/ActivationRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->g()Ljava/security/KeyPair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "cancel"

    .line 27
    .line 28
    invoke-static {v2, p0, v1}, Lrn1;->v(Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "/v1/activation/cancel"

    .line 33
    .line 34
    invoke-static {v4}, Lrn1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "sessionId"

    .line 46
    .line 47
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "challengeId"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "nonce"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, p0, v1, p1}, Lah3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/shilapi/xcertplay/license/LicenseManager;->l(Ljava/security/KeyPair;[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "signature"

    .line 79
    .line 80
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v4, p0}, Lf4;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    .locals 8

    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseStatus;

    const/4 v1, 0x1

    const-string v2, "\u5df2\u6388\u6743"

    const-string v3, "LICENSE_VALID"

    const-wide v4, 0xf4865700L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "hud"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "instrument-map"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "steering-wheel"

    aput-object v7, v5, v6

    invoke-static {v5}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/shilapi/xcertplay/license/LicenseStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    return-object v0
.end method
.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://license.autunn.top"

    .line 2
    .line 3
    invoke-static {v0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEPcjxD4nltQ81oQxYIZ8GQgS91SIOxiUi52Yz_kiWAQwZtkLyd55ikwlUwMWSEtg8YYEOs_VqasHdBzaEM1zN_Q"

    .line 10
    .line 11
    invoke-static {v1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "https://auth.autunn.top/realms/faw-play"

    .line 18
    .line 19
    invoke-static {v1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "faw-play-device"

    .line 26
    .line 27
    invoke-static {v2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "[0-9a-f]{64}"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf4;->y(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lf4;->y(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :catch_0
    const-string v0, "\u6388\u6743\u670d\u52a1\u5668\u914d\u7f6e\u65e0\u6548\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    :goto_0
    const-string v0, "\u6b64\u5b89\u88c5\u5305\u5c1a\u672a\u914d\u7f6e\u6388\u6743\u670d\u52a1\u5668\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u83b7\u53d6\u5df2\u914d\u7f6e\u7684\u6b63\u5f0f\u7248\u672c\u3002"

    .line 67
    .line 68
    return-object v0
.end method

.method public static g()Ljava/security/KeyPair;
    .locals 6

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "faw_play_license_device_v1"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/security/KeyPair;

    .line 23
    .line 24
    const-string v4, "faw_play_license_device_v1"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "faw_play_license_device_v1"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/security/PrivateKey;

    .line 44
    .line 45
    invoke-direct {v3, v4, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v1, "EC"

    .line 52
    .line 53
    const-string v2, "AndroidKeyStore"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    const-string v3, "faw_play_license_device_v1"

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    .line 69
    .line 70
    const-string v4, "secp256r1"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "SHA-256"

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    return-object v3

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw v1
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
.method public static i(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseRecord;
    .locals 13

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "product-license-v1.json"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcq1;->w(Ljava/io/InputStream;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lly;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseRecord;

    .line 56
    .line 57
    const-string v2, "license"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/shilapi/xcertplay/license/LicenseClaims;

    .line 67
    .line 68
    const-string v4, "trustedSeconds"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v6, "wallMillis"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-string v8, "elapsedMillis"

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const-string v10, "bootCount"

    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "fractionalMillis"

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct/range {v3 .. v11}, Lcom/shilapi/xcertplay/license/LicenseClaims;-><init>(JJJII)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Lcom/shilapi/xcertplay/license/LicenseRecord;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/license/LicenseClaims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {p0, v1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static j(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    .locals 8

    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseStatus;

    const/4 v1, 0x1

    const-string v2, "\u5df2\u6388\u6743"

    const-string v3, "LICENSE_VALID"

    const-wide v4, 0xf4865700L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "hud"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "instrument-map"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "steering-wheel"

    aput-object v7, v5, v6

    invoke-static {v5}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/shilapi/xcertplay/license/LicenseStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    return-object v0
.end method
.method public static final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lcom/shilapi/xcertplay/license/LicenseManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lr11;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/shilapi/xcertplay/license/LicenseManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Ljava/security/KeyPair;[B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA256withECDSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lih0;Ljava/lang/String;)Ljh0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, La83;->v0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->g()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v0, Lih0;->g:I

    .line 40
    .line 41
    iget-object v6, v0, Lih0;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lih0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lih0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lih0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v10, v0, Lih0;->b:J

    .line 50
    .line 51
    iget-object v12, v0, Lih0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v0, Lih0;->h:Z

    .line 54
    .line 55
    invoke-static {v1}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const-string v15, "Failed requirement."

    .line 60
    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    sget-object v13, Lly;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    const/16 p0, 0x0

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    array-length v14, v14

    .line 75
    move-object/from16 p1, v15

    .line 76
    .line 77
    const/high16 v15, 0x100000

    .line 78
    .line 79
    if-gt v14, v15, :cond_3

    .line 80
    .line 81
    const-string v14, "diagnostic"

    .line 82
    .line 83
    invoke-static {v14, v3, v4}, Lrn1;->v(Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-string v16, "/v1/diagnostics"

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Lrn1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    const-string v3, "challengeId"

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "nonce"

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->d([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v15, "FAW-DIAGNOSTIC-V1\n"

    .line 141
    .line 142
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v15, "\n"

    .line 149
    .line 150
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v15, v9, v15, v8}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v15, v7, v15, v6}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v15, v4}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v13, v18

    .line 179
    .line 180
    move-object/from16 v15, v19

    .line 181
    .line 182
    invoke-static {v14, v3, v13, v15, v4}, Lah3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    invoke-static {v4, v3}, Lcom/shilapi/xcertplay/license/LicenseManager;->l(Ljava/security/KeyPair;[B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "signature"

    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "versionName"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "versionCode"

    .line 210
    .line 211
    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "manufacturer"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "model"

    .line 222
    .line 223
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "firmware"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "androidRelease"

    .line 234
    .line 235
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "sdk"

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "truncated"

    .line 246
    .line 247
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v5, "metadata"

    .line 255
    .line 256
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "report"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    invoke-static {v2, v1}, Lf4;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "reportId"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v3, "[0-9a-fA-F-]{36}"

    .line 282
    .line 283
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_1

    .line 299
    .line 300
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 301
    .line 302
    .line 303
    invoke-static {v15}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->d([B)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v5, 0x10

    .line 308
    .line 309
    invoke-static {v5, v3}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v5, "deviceFingerprint"

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_0

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v0, :cond_0

    .line 342
    .line 343
    new-instance v1, Ljh0;

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v0}, Ljh0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_0
    invoke-static/range {p1 .. p1}, Lqv0;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_1
    invoke-static/range {p1 .. p1}, Lqv0;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_2
    move-object/from16 p1, v15

    .line 358
    .line 359
    const/16 p0, 0x0

    .line 360
    .line 361
    :cond_3
    invoke-static/range {p1 .. p1}, Lqv0;->r(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_4
    new-instance v0, Lug1;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const-string v3, "NOT_CONFIGURED"

    .line 369
    .line 370
    invoke-direct {v0, v1, v3, v2}, Lug1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public static n(Landroid/content/Context;Lcom/shilapi/xcertplay/license/LicenseRecord;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "license"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/shilapi/xcertplay/license/LicenseRecord;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/shilapi/xcertplay/license/LicenseRecord;->b:Lcom/shilapi/xcertplay/license/LicenseClaims;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->a:J

    .line 17
    .line 18
    const-string v3, "trustedSeconds"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "wallMillis"

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "elapsedMillis"

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bootCount"

    .line 41
    .line 42
    iget v2, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "fractionalMillis"

    .line 49
    .line 50
    iget p1, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/util/AtomicFile;

    .line 57
    .line 58
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "product-license-v1.json"

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lly;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
