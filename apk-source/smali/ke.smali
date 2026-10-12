.class public abstract Lke;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lke;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lke;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Ls73;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    :try_start_0
    const-class v3, Landroid/app/admin/DevicePolicyManager;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    new-instance v4, Lxg2;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    instance-of v5, v3, Lxg2;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p0, Ls73;

    .line 70
    .line 71
    const-string v0, "\u5df2\u68c0\u6d4b\u5230\u7cfb\u7edf\u5b89\u88c5\u6743\u9650\uff0c\u53ef\u8bf7\u6c42\u9759\u9ed8\u66f4\u65b0\u3002"

    .line 72
    .line 73
    invoke-direct {p0, v0, v2, v1}, Ls73;-><init>(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance p0, Ls73;

    .line 80
    .line 81
    const-string v0, "\u5df2\u68c0\u6d4b\u5230\u8bbe\u5907\u6240\u6709\u8005\u6743\u9650\uff0c\u53ef\u8bf7\u6c42\u9759\u9ed8\u66f4\u65b0\u3002"

    .line 82
    .line 83
    invoke-direct {p0, v0, v2, v1}, Ls73;-><init>(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {p0}, Ljr0;->b(Landroid/content/Context;)Lir0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p0, Lir0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean p0, p0, Lir0;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    new-instance p0, Ls73;

    .line 98
    .line 99
    invoke-direct {p0, v0, v2, v2}, Ls73;-><init>(Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "t1c_acrn"

    .line 106
    .line 107
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "HONG QI"

    .line 116
    .line 117
    invoke-static {p0, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance p0, Ls73;

    .line 125
    .line 126
    const-string v0, "\u5f53\u524d\u672a\u68c0\u6d4b\u5230\u9759\u9ed8\u5b89\u88c5\u6743\u9650\uff1b\u53ef\u901a\u8fc7\u7cfb\u7edf\u786e\u8ba4\u5b89\u88c5\u3002"

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v1}, Ls73;-><init>(Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    new-instance p0, Ls73;

    .line 133
    .line 134
    const-string v2, "\u6682\u4e0d\u80fd\u9759\u9ed8\u66f4\u65b0\uff1a"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0, v1, v1}, Ls73;-><init>(Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lt73;
    .locals 9

    .line 1
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, La83;->v0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "\u66f4\u65b0\u670d\u52a1\u5668\u6682\u4e0d\u53ef\u7528\uff08"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "/v1/updates/"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "/stable"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Llc2;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/16 v4, 0x194

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    .line 53
    .line 54
    move-object v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc8

    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    const/16 v4, 0x1000

    .line 74
    .line 75
    :try_start_2
    new-array v4, v4, [B

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ltz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v6

    .line 88
    const/high16 v8, 0x10000

    .line 89
    .line 90
    if-gt v7, v8, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v1, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p0, Lr73;

    .line 100
    .line 101
    const-string v0, "\u66f4\u65b0\u4fe1\u606f\u8d85\u51fa\u5927\u5c0f\u9650\u5236\u3002"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_2
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lu73;->a:Lbf2;

    .line 111
    .line 112
    const-string v3, "UTF-8"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lu73;->a(Ljava/lang/String;Ljava/lang/String;)Lt73;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-wide v1, v0, Lt73;->b:J

    .line 131
    .line 132
    invoke-static {p0}, Lke;->c(Landroid/content/Context;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    cmp-long p0, v1, v3

    .line 137
    .line 138
    if-lez p0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    return-object v5

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_5
    invoke-static {v3, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance p0, Lr73;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\uff09\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_5
    new-instance p0, Lr73;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

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
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "faw_app_updates"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "target_version"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    const-string v7, "install_status"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, "vendor_started"

    .line 25
    .line 26
    const-string v10, "vendor_folder"

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lke;->c(Landroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    cmp-long v4, v11, v4

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    sget-object v2, Ljr0;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Ljr0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "session_id"

    .line 52
    .line 53
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "request_nonce"

    .line 58
    .line 59
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "\u66f4\u65b0\u5df2\u5b89\u88c5\u6210\u529f\u3002"

    .line 76
    .line 77
    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lke;->d:Landroid/content/Intent;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long v6, v4, v2

    .line 102
    .line 103
    if-ltz v6, :cond_1

    .line 104
    .line 105
    sub-long/2addr v4, v2

    .line 106
    const-wide/32 v2, 0x1d4c0

    .line 107
    .line 108
    .line 109
    cmp-long v2, v4, v2

    .line 110
    .line 111
    if-ltz v2, :cond_2

    .line 112
    .line 113
    :cond_1
    sget-object v2, Ljr0;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0, v2}, Ljr0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "\u8f66\u673a\u672a\u5b8c\u6210\u66f4\u65b0\u5b89\u88c5\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 139
    .line 140
    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    const-string p0, ""

    .line 148
    .line 149
    invoke-interface {v0, v7, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lj32;
    .locals 8

    .line 1
    const-string v0, "app-updates"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/util/AtomicFile;

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "manifest-envelope.json"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x1000

    .line 35
    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v5

    .line 49
    const/high16 v7, 0x10000

    .line 50
    .line 51
    if-gt v6, v7, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string p0, "Failed requirement."

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v4, "UTF-8"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lu73;->a:Lbf2;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lu73;->a(Ljava/lang/String;Ljava/lang/String;)Lt73;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v3, v2, Lt73;->b:J

    .line 94
    .line 95
    invoke-static {p0}, Lke;->c(Landroid/content/Context;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-gtz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p0, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lt73;->f:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ".apk"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p0, Lj32;

    .line 146
    .line 147
    invoke-direct {p0, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    invoke-static {v2, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_3
    new-instance v0, Lxg2;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object p0, v0

    .line 165
    :goto_4
    nop

    .line 166
    instance-of v0, p0, Lxg2;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object v1, p0

    .line 172
    :goto_5
    check-cast v1, Lj32;

    .line 173
    .line 174
    return-object v1
.end method

.method public static f(Landroid/content/Context;Lt73;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lt73;->d:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La83;->v0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lt73;->b:J

    .line 16
    .line 17
    invoke-static {p0}, Lke;->c(Landroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-lez v3, :cond_9

    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-gt v0, v3, :cond_8

    .line 28
    .line 29
    invoke-static {p2, p1}, Llc2;->j(Ljava/io/File;Lt73;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v4, 0x8000040

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v4, p2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v5

    .line 67
    :goto_0
    if-eqz v4, :cond_2

    .line 68
    .line 69
    array-length v6, v4

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v5

    .line 78
    :goto_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sget-object v5, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->d([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    iget-object v4, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v4, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    cmp-long p0, v6, v1

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lt73;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget p0, v3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 124
    .line 125
    if-ne p0, v0, :cond_4

    .line 126
    .line 127
    iget-object p0, p1, Lt73;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    const-string p0, "12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c"

    .line 136
    .line 137
    invoke-static {v5, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    array-length p0, p0

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    new-instance p0, Lr73;

    .line 152
    .line 153
    const-string p1, "\u66f4\u65b0\u5305\u7684\u5e94\u7528\u3001\u7248\u672c\u6216\u53d1\u5e03\u7b7e\u540d\u4e0d\u5339\u914d\u3002"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    new-instance p0, Lr73;

    .line 160
    .line 161
    const-string p1, "\u66f4\u65b0\u5305\u7f3a\u5c11\u5e94\u7528\u4fe1\u606f\u3002"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    new-instance p0, Lr73;

    .line 168
    .line 169
    const-string p1, "\u65e0\u6cd5\u8bfb\u53d6\u66f4\u65b0\u5305\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d\u3002"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    new-instance p0, Lr73;

    .line 176
    .line 177
    const-string p1, "\u672c\u5730\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d\u3002"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_8
    new-instance p0, Lr73;

    .line 184
    .line 185
    const-string p1, "\u5f53\u524d\u8f66\u673a\u7cfb\u7edf\u4e0d\u652f\u6301\u6b64\u7248\u672c\u3002"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_9
    new-instance p0, Lr73;

    .line 192
    .line 193
    const-string p1, "\u6b64\u66f4\u65b0\u5305\u7248\u672c\u4e0d\u9ad8\u4e8e\u5f53\u524d\u7248\u672c\u3002"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
