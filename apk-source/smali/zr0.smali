.class public abstract Lzr0;
.super Lbh;


# direct methods
.method public static R(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr0;

    .line 21
    .line 22
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lqr0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lqr0;

    .line 42
    .line 43
    const-string v1, "Failed to create target directory."

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lqr0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v0, p0}, Lcb1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_4
    invoke-static {p0, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    invoke-static {v0, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Lkr0;

    .line 94
    .line 95
    const-string v0, "The source file doesn\'t exist."

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, p0, v1, v0}, Lqr0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static S(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lxr0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxr0;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvr0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lvr0;-><init>(Lxr0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    move v1, v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lvr0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lvr0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static T(Ljava/io/File;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-string v4, "File "

    .line 16
    .line 17
    if-gtz v3, :cond_4

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    :try_start_1
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v1

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-lez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v6, Ltl0;

    .line 54
    .line 55
    const/16 v7, 0x2001

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ltl0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, Lcb1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v1

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Ltl0;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v3, v4, p0, v2}, Lef;->Y(III[B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is too big to fit in memory."

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " is too big ("

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " bytes) to fit in memory."

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    invoke-static {v0, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public static final U(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x2000

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    float-to-int v2, v2

    .line 54
    mul-int/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v3, v5, :cond_4

    .line 70
    .line 71
    rsub-int v5, v4, 0x2000

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v3

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int v6, v3, v5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v5, v4

    .line 95
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v6, v3, :cond_1

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v3, v2

    .line 108
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v3, v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v4, v2

    .line 148
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    move v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string p0, "Check failed."

    .line 157
    .line 158
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method
