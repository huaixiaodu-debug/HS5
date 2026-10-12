.class public final Llh;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:[B


# instance fields
.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public l:J

.field public final m:Ljava/io/DataOutputStream;

.field public final n:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "XCAUDIO1"

    .line 2
    .line 3
    sget-object v1, Lly;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Llh;->o:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 11

    .line 1
    const-string v0, "xcertplay-usb"

    .line 2
    .line 3
    const-string v1, "audio capture started type="

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Llh;->i:I

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Llh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object v2, Llh;->o:[B

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, 0x10

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    iput-wide v4, p0, Llh;->l:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v4, p1

    .line 46
    :goto_1
    const-string v6, ".xcap"

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    const-string v8, "audio-capture-unavailable-type-"

    .line 53
    .line 54
    invoke-static {p2, v8, v6}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "audio-"

    .line 71
    .line 72
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, "-type-"

    .line 79
    .line 80
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v7, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object v7, p0, Llh;->n:Ljava/io/File;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 102
    .line 103
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 104
    .line 105
    new-instance v6, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v6, v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " file="

    .line 149
    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    move-object v5, p1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget p2, p0, Llh;->i:I

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "audio capture could not open type="

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :goto_3
    iput-object v5, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a([B[BLjava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "audio capture write failed type="

    .line 2
    .line 3
    iget-object v1, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Llh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Llh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_a

    .line 25
    .line 26
    iget v1, p0, Llh;->k:I

    .line 27
    .line 28
    const/16 v2, 0x200

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    sget-object v3, Lly;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    new-array p4, v1, [B

    .line 57
    .line 58
    :goto_0
    array-length v3, p1

    .line 59
    int-to-long v3, v3

    .line 60
    const-wide/16 v5, 0x18

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    array-length v1, p2

    .line 66
    :cond_3
    int-to-long v5, v1

    .line 67
    add-long/2addr v3, v5

    .line 68
    array-length v1, p4

    .line 69
    int-to-long v5, v1

    .line 70
    add-long/2addr v3, v5

    .line 71
    iget-wide v5, p0, Llh;->l:J

    .line 72
    .line 73
    add-long/2addr v5, v3

    .line 74
    const-wide/32 v7, 0x1000000

    .line 75
    .line 76
    .line 77
    cmp-long v1, v5, v7

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Llh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_1
    iget-object v1, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 87
    .line 88
    array-length v5, p1

    .line 89
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    array-length v6, p2

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v6, v5

    .line 102
    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_6
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {p3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 126
    .line 127
    array-length v1, p4

    .line 128
    invoke-virtual {p3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Llh;->k:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    iput p1, p0, Llh;->k:I

    .line 153
    .line 154
    iget-wide p2, p0, Llh;->l:J

    .line 155
    .line 156
    add-long/2addr p2, v3

    .line 157
    iput-wide p2, p0, Llh;->l:J

    .line 158
    .line 159
    rem-int/lit8 p1, p1, 0x10

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget p1, p0, Llh;->k:I

    .line 169
    .line 170
    if-lt p1, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Llh;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    :try_start_2
    const-string p2, "xcertplay-usb"

    .line 177
    .line 178
    iget p3, p0, Llh;->i:I

    .line 179
    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Llh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_a
    :goto_4
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_5
    monitor-exit p0

    .line 203
    throw p1

    .line 204
    :cond_b
    :goto_6
    return-void
.end method

.method public final close()V
    .locals 11

    .line 1
    const-string v0, "audio capture close failed type="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v1, " file="

    .line 16
    .line 17
    const-string v2, " bytes="

    .line 18
    .line 19
    const-string v3, " packets="

    .line 20
    .line 21
    const-string v4, "audio capture stopped type="

    .line 22
    .line 23
    iget-object v5, p0, Llh;->n:Ljava/io/File;

    .line 24
    .line 25
    iget v6, p0, Llh;->i:I

    .line 26
    .line 27
    const-string v7, "xcertplay-usb"

    .line 28
    .line 29
    iget-object v8, p0, Llh;->m:Ljava/io/DataOutputStream;

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v7, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget v0, p0, Llh;->k:I

    .line 65
    .line 66
    iget-wide v8, p0, Llh;->l:J

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v4, v6, v3, v0, v2}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget v8, p0, Llh;->k:I

    .line 96
    .line 97
    iget-wide v9, p0, Llh;->l:J

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, v6, v3, v8, v2}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v0

    .line 124
    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget v0, p0, Llh;->k:I

    .line 127
    .line 128
    iget-wide v8, p0, Llh;->l:J

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v4, v6, v3, v0, v2}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_4
    return-void
.end method
