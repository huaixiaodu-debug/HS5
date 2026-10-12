.class public abstract Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xaab

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj32;

    .line 8
    .line 9
    const-string v2, "20240905-114725"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xd09

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lj32;

    .line 21
    .line 22
    const-string v3, "20250210-144658"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lj32;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljr0;->a:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Lbf2;

    .line 38
    .line 39
    const-string v1, "faw-vendor-install-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljr0;->b:Lbf2;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v0, Ljr0;->b:Lbf2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "update.apk"

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0x1ff

    .line 100
    .line 101
    const/16 v0, 0x1c9

    .line 102
    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x1c0

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lir0;
    .locals 16

    .line 1
    const-string v1, "\uff09\u3002"

    .line 2
    .line 3
    const-string v0, "ltd.qisi.sotasupportapp"

    .line 4
    .line 5
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7248\u672c\u5c1a\u672a\u9002\u914d\uff08"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxe2;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "unknown"

    .line 16
    .line 17
    iput-object v4, v3, Lxe2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lxe2;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "unavailable"

    .line 25
    .line 26
    iput-object v5, v4, Lxe2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const-string v0, "ANDROID_UNSUPPORTED"

    .line 35
    .line 36
    const-string v1, "\u5f53\u524d Android \u7cfb\u7edf\u5c1a\u672a\u9002\u914d\u539f\u5382\u5b89\u88c5\u63a5\u53e3\u3002"

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "t1c_acrn"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v0, "DEVICE_UNSUPPORTED"

    .line 54
    .line 55
    const-string v1, "\u8f66\u673a\u8bbe\u5907\u6807\u8bc6\u4e0d\u7b26\u5408\u5df2\u9002\u914d\u7684\u539f\u5382\u5b89\u88c5\u6761\u4ef6\u3002"

    .line 56
    .line 57
    invoke-static {v3, v4, v0, v1}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x8000246

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9}, Ljr0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, "/"

    .line 92
    .line 93
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v3, Lxe2;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    const-string v0, "APP_INFO_MISSING"

    .line 110
    .line 111
    const-string v2, "\u65e0\u6cd5\u8bfb\u53d6\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u5e94\u7528\u4fe1\u606f\u3002"

    .line 112
    .line 113
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_2
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    const-string v0, "PACKAGE_MISMATCH"

    .line 130
    .line 131
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u5305\u540d\u4e0d\u5339\u914d\u3002"

    .line 132
    .line 133
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-boolean v9, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    if-eq v8, v11, :cond_4

    .line 149
    .line 150
    move v9, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v9, v11

    .line 153
    :cond_5
    :goto_0
    if-nez v9, :cond_6

    .line 154
    .line 155
    const-string v0, "APP_DISABLED"

    .line 156
    .line 157
    const-string v2, "\u539f\u5382 SOTA \u5b89\u88c5\u670d\u52a1\u5df2\u88ab\u7981\u7528\u3002"

    .line 158
    .line 159
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 165
    .line 166
    and-int/2addr v7, v11

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    const-string v0, "NOT_SYSTEM_APP"

    .line 170
    .line 171
    const-string v2, "\u68c0\u6d4b\u5230\u7684 SOTA \u5b89\u88c5\u670d\u52a1\u4e0d\u662f\u7cfb\u7edf\u5e94\u7528\u3002"

    .line 172
    .line 173
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_7
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    const-string v8, "SigningInfo"

    .line 183
    .line 184
    iput-object v8, v4, Lxe2;->i:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const-string v7, "legacy"

    .line 192
    .line 193
    iput-object v7, v4, Lxe2;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 196
    .line 197
    :goto_1
    if-eqz v7, :cond_25

    .line 198
    .line 199
    array-length v8, v7

    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_9
    array-length v8, v7

    .line 205
    if-ne v8, v11, :cond_24

    .line 206
    .line 207
    sget-object v8, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 208
    .line 209
    aget-object v7, v7, v10

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->d([B)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "0cf420a100ee59f645d4085968765f29731faa0301cb07c14008a4f33d95f5bd"

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_a
    sget-object v7, Ljr0;->a:Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    const-string v0, "VERSION_UNVERIFIED"

    .line 255
    .line 256
    iget-object v5, v3, Lxe2;->i:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_b
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 279
    .line 280
    if-eqz v2, :cond_23

    .line 281
    .line 282
    array-length v7, v2

    .line 283
    move v9, v10

    .line 284
    move v12, v9

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_2
    if-ge v9, v7, :cond_e

    .line 287
    .line 288
    aget-object v14, v2, v9

    .line 289
    .line 290
    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 291
    .line 292
    const-string v8, "ltd.qisi.sotasupportapp.SotaSupportReceiver"

    .line 293
    .line 294
    invoke-static {v15, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    :goto_3
    const/4 v13, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    move v12, v11

    .line 305
    move-object v13, v14

    .line 306
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    if-nez v12, :cond_f

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_f
    :goto_4
    if-nez v13, :cond_10

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_10
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 317
    .line 318
    if-eqz v2, :cond_22

    .line 319
    .line 320
    array-length v6, v2

    .line 321
    move v7, v10

    .line 322
    move v8, v7

    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_5
    if-ge v7, v6, :cond_13

    .line 325
    .line 326
    aget-object v12, v2, v7

    .line 327
    .line 328
    iget-object v14, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 329
    .line 330
    const-string v15, "ltd.qisi.sotasupportapp.SotaSupportService"

    .line 331
    .line 332
    invoke-static {v14, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    if-eqz v8, :cond_11

    .line 339
    .line 340
    :goto_6
    const/4 v8, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_11
    move v8, v11

    .line 343
    move-object v9, v12

    .line 344
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_13
    if-nez v8, :cond_14

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_14
    move-object v8, v9

    .line 351
    :goto_7
    if-nez v8, :cond_15

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_15
    new-instance v2, Landroid/content/ComponentName;

    .line 356
    .line 357
    iget-object v6, v13, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v2, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-boolean v6, v13, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 367
    .line 368
    if-eqz v2, :cond_17

    .line 369
    .line 370
    if-eq v2, v11, :cond_16

    .line 371
    .line 372
    move v6, v10

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    move v6, v11

    .line 375
    :cond_17
    :goto_8
    if-nez v6, :cond_18

    .line 376
    .line 377
    const-string v0, "RECEIVER_DISABLED"

    .line 378
    .line 379
    const-string v2, "\u539f\u5382\u5b89\u88c5\u5165\u53e3\u5df2\u88ab\u7981\u7528\u3002"

    .line 380
    .line 381
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_18
    new-instance v2, Landroid/content/ComponentName;

    .line 387
    .line 388
    iget-object v6, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v2, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-boolean v6, v8, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 398
    .line 399
    if-eqz v2, :cond_1a

    .line 400
    .line 401
    if-eq v2, v11, :cond_19

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_19
    move v10, v11

    .line 405
    goto :goto_9

    .line 406
    :cond_1a
    move v10, v6

    .line 407
    :goto_9
    if-nez v10, :cond_1b

    .line 408
    .line 409
    const-string v0, "SERVICE_DISABLED"

    .line 410
    .line 411
    const-string v2, "\u539f\u5382\u5b89\u88c5\u5904\u7406\u7ec4\u4ef6\u5df2\u88ab\u7981\u7528\u3002"

    .line 412
    .line 413
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_1b
    iget-boolean v2, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 419
    .line 420
    if-eqz v2, :cond_21

    .line 421
    .line 422
    iget-boolean v2, v8, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 423
    .line 424
    if-nez v2, :cond_1c

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1c
    iget-object v2, v13, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v2, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1e

    .line 436
    .line 437
    :cond_1d
    iget-object v2, v8, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v2, :cond_1f

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_1e

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    const-string v0, "COMPONENT_PROTECTED"

    .line 449
    .line 450
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u5165\u53e3\u53d7\u989d\u5916\u6743\u9650\u9650\u5236\u3002"

    .line 451
    .line 452
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_1f
    :goto_a
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 458
    .line 459
    invoke-virtual {v5, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_20

    .line 464
    .line 465
    const-string v0, "INSTALL_PERMISSION_DENIED"

    .line 466
    .line 467
    const-string v2, "\u539f\u5382 SOTA \u670d\u52a1\u672a\u83b7\u5f97\u7cfb\u7edf\u5b89\u88c5\u6743\u9650\u3002"

    .line 468
    .line 469
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_20
    new-instance v5, Lir0;

    .line 475
    .line 476
    const-string v7, "AVAILABLE"

    .line 477
    .line 478
    const-string v8, "\u5df2\u68c0\u6d4b\u5230\u7ea2\u65d7\u8f66\u673a\u5b89\u88c5\u670d\u52a1\uff0c\u53ef\u9759\u9ed8\u5b89\u88c5\u66f4\u65b0\u3002"

    .line 479
    .line 480
    iget-object v0, v3, Lxe2;->i:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v9, v0

    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v4, Lxe2;->i:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v10, v0

    .line 488
    check-cast v10, Ljava/lang/String;

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    invoke-direct/range {v5 .. v10}, Lir0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :cond_21
    :goto_b
    const-string v0, "COMPONENT_NOT_EXPORTED"

    .line 496
    .line 497
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u672a\u5f00\u653e\u5e94\u7528\u8c03\u7528\u3002"

    .line 498
    .line 499
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_22
    :goto_c
    const-string v0, "SERVICE_MISSING"

    .line 505
    .line 506
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7f3a\u5c11\u5df2\u9002\u914d\u7684\u5904\u7406\u7ec4\u4ef6\u3002"

    .line 507
    .line 508
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_23
    :goto_d
    const-string v0, "RECEIVER_MISSING"

    .line 514
    .line 515
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7f3a\u5c11\u5df2\u9002\u914d\u7684\u5b89\u88c5\u5165\u53e3\u3002"

    .line 516
    .line 517
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_24
    :goto_e
    const-string v0, "CERTIFICATE_MISMATCH"

    .line 523
    .line 524
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u53d1\u5e03\u8bc1\u4e66\u4e0d\u7b26\u5408\u5df2\u9a8c\u8bc1\u6761\u4ef6\u3002"

    .line 525
    .line 526
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_25
    :goto_f
    const-string v0, "CERTIFICATE_UNAVAILABLE"

    .line 532
    .line 533
    const-string v2, "\u65e0\u6cd5\u8bfb\u53d6\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u53d1\u5e03\u8bc1\u4e66\u3002"

    .line 534
    .line 535
    invoke-static {v3, v4, v0, v2}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    return-object v0

    .line 540
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljr0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25\uff08"

    .line 553
    .line 554
    invoke-static {v2, v0, v1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "QUERY_FAILED"

    .line 559
    .line 560
    invoke-static {v3, v4, v1, v0}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :catch_1
    const-string v0, "PACKAGE_NOT_FOUND"

    .line 566
    .line 567
    const-string v1, "\u672a\u627e\u5230\u539f\u5382 SOTA \u5b89\u88c5\u670d\u52a1\u3002"

    .line 568
    .line 569
    invoke-static {v3, v4, v0, v1}, Ljr0;->c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0
.end method

.method public static final c(Lxe2;Lxe2;Ljava/lang/String;Ljava/lang/String;)Lir0;
    .locals 6

    .line 1
    new-instance v0, Lir0;

    .line 2
    .line 3
    iget-object p0, p0, Lxe2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p1, Lxe2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lir0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljr0;->b(Landroid/content/Context;)Lir0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lir0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljr0;->b:Lbf2;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "ltd.qisi.sotasupportapp.ACTION_SOTASUPPORT"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/content/ComponentName;

    .line 61
    .line 62
    const-string v2, "ltd.qisi.sotasupportapp"

    .line 63
    .line 64
    const-string v3, "ltd.qisi.sotasupportapp.SotaSupportReceiver"

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sota_support_folder"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "sota_support_apk"

    .line 84
    .line 85
    const-string v1, "update.apk"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "sota_support_resources"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v2, v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "usb_sota"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p0, "Failed requirement."

    .line 111
    .line 112
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance p0, Lr73;

    .line 117
    .line 118
    iget-object p1, v0, Lir0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[^A-Za-z0-9._-]"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "?"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lt73;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljr0;->b(Landroid/content/Context;)Lir0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lir0;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "faw-vendor-install-"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x1c0

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v3, "update.apk"

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v4, v3}, Lcb1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Llc2;->j(Ljava/io/File;Lt73;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 p2, 0x124

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x1c9

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    new-instance p1, Lr73;

    .line 132
    .line 133
    const-string p2, "\u8f66\u673a\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25\u3002"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_2
    move-exception p2

    .line 144
    :try_start_6
    invoke-static {v4, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :catchall_3
    move-exception p2

    .line 150
    :try_start_8
    invoke-static {v3, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p0, p2}, Ljr0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_1
    new-instance p0, Lr73;

    .line 163
    .line 164
    const-string p1, "\u65e0\u6cd5\u51c6\u5907\u8f66\u673a\u66f4\u65b0\u76ee\u5f55\uff0c\u8bf7\u68c0\u67e5\u53ef\u7528\u7a7a\u95f4\u3002"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    new-instance p0, Lr73;

    .line 171
    .line 172
    iget-object p1, v0, Lir0;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
