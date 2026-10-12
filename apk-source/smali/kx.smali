.class public final Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Landroid/hardware/usb/UsbDeviceConnection;

.field public final j:Landroid/hardware/usb/UsbInterface;

.field public final k:Landroid/hardware/usb/UsbEndpoint;

.field public final l:Landroid/hardware/usb/UsbEndpoint;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lkx;->j:Landroid/hardware/usb/UsbInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lkx;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 9
    .line 10
    iput-object p4, p0, Lkx;->l:Landroid/hardware/usb/UsbEndpoint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIZ)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-array p1, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_9

    .line 16
    .line 17
    :try_start_1
    new-array v2, p1, [B

    .line 18
    .line 19
    iget-object v3, p0, Lkx;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    const/16 v4, 0x20

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, p1, :cond_7

    .line 37
    .line 38
    sub-int v5, p1, v4

    .line 39
    .line 40
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v5, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move v6, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0x19

    .line 51
    .line 52
    :goto_1
    :try_start_2
    iget-object v7, p0, Lkx;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 53
    .line 54
    const-string v8, "read"

    .line 55
    .line 56
    invoke-virtual {p0, v7, v5, v6, v8}, Lkx;->e(Landroid/hardware/usb/UsbEndpoint;[BILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6
    :try_end_2
    .catch Ln31; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-gtz v6, :cond_4

    .line 61
    .line 62
    if-gtz v4, :cond_7

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_3
    new-instance p1, Ln31;

    .line 68
    .line 69
    const-string p2, "CH341 bulk read returned no data"

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    if-gtz v4, :cond_6

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    throw p2

    .line 87
    :cond_6
    :goto_2
    const-string p2, "Ch341UsbHost"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "bulk read ended early at "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " of "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " bytes (quiet-packet timeout of "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "ms; accepted as end of answer)"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    if-eq v4, p1, :cond_8

    .line 131
    .line 132
    const-string p2, "Ch341UsbHost"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "bulk read answered "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " of "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " bytes (allowEmpty="

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ")"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return-object p1

    .line 181
    :cond_9
    :try_start_4
    new-instance p1, Lo31;

    .line 182
    .line 183
    const-string p2, "Bulk transfer timeout must be positive"

    .line 184
    .line 185
    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    new-instance p1, Lo31;

    .line 190
    .line 191
    const-string p2, "Bulk read length must not be negative"

    .line 192
    .line 193
    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw p1
.end method

.method public final declared-synchronized b(I[B)V
    .locals 7

    .line 1
    const-string v0, "CH341 bulk write transferred "

    .line 2
    .line 3
    const-string v1, "bulk write sent "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lkx;->l:Landroid/hardware/usb/UsbEndpoint;

    .line 7
    .line 8
    const-string v3, "write"

    .line 9
    .line 10
    invoke-virtual {p0, v2, p2, p1, v3}, Lkx;->e(Landroid/hardware/usb/UsbEndpoint;[BILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length v2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v2, "Ch341UsbHost"

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    const-string v4, " "

    .line 23
    .line 24
    new-instance v5, Lx4;

    .line 25
    .line 26
    const/16 v6, 0x17

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lx4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4, v5}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " of "

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " bytes: "

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo31;

    .line 67
    .line 68
    array-length p2, p2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " of "

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " bytes"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkx;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lkx;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkx;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 12
    .line 13
    iget-object v1, p0, Lkx;->j:Landroid/hardware/usb/UsbInterface;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkx;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final e(Landroid/hardware/usb/UsbEndpoint;[BILjava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lkx;->i:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    const-string v8, "CH341 bulk "

    .line 4
    .line 5
    iget-boolean p0, p0, Lkx;->m:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    array-length p0, p2

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    array-length p0, p2

    .line 16
    invoke-virtual {v0, p1, p2, p0, p3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "Ch341UsbHost"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xc8

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "halt clear on endpoint "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, " threw after failed bulk "

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string p3, " failed; halt clear on endpoint "

    .line 78
    .line 79
    const-string v0, " returned "

    .line 80
    .line 81
    const-string v1, "bulk "

    .line 82
    .line 83
    invoke-static {v1, p4, p3, p1, v0}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance p0, Ln31;

    .line 98
    .line 99
    const-string p1, " failed or timed out"

    .line 100
    .line 101
    invoke-static {v8, p4, p1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    new-instance p1, Ln31;

    .line 112
    .line 113
    const-string p2, " failed"

    .line 114
    .line 115
    invoke-static {v8, p4, p2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_2
    new-instance p0, Lo31;

    .line 124
    .line 125
    const-string p1, "USB permission was denied during bulk "

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_1
    new-instance p0, Lo31;

    .line 136
    .line 137
    const-string p1, "Bulk transfer timeout must be positive"

    .line 138
    .line 139
    invoke-direct {p0, p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_2
    new-instance p0, Lo31;

    .line 144
    .line 145
    const-string p1, "Bulk "

    .line 146
    .line 147
    const-string p2, " data must not be empty"

    .line 148
    .line 149
    invoke-static {p1, p4, p2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_3
    new-instance p0, Ln31;

    .line 158
    .line 159
    const-string p1, "CH341 USB session is closed"

    .line 160
    .line 161
    invoke-direct {p0, p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
