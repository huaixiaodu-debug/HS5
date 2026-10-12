.class public abstract Lcom/shilapi/xcertplay/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static a(Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException;)Lp31;
    .locals 3

    .line 1
    iget v0, p0, Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x6e

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x79

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lo31;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "I2C native operation failed"

    .line 46
    .line 47
    :cond_0
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lo31;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "I2C remote NACK"

    .line 60
    .line 61
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lo31;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "I2C transaction timed out"

    .line 74
    .line 75
    :cond_4
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    new-instance v0, Ln31;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, "I2C device unavailable"

    .line 88
    .line 89
    :cond_6
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    new-instance v0, Lo31;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    const-string p0, "I2C permission denied"

    .line 102
    .line 103
    :cond_8
    invoke-direct {v0, p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/shilapi/xcertplay/transport/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lvw1;->a:I

    .line 5
    .line 6
    sget-object v0, Lcom/shilapi/xcertplay/transport/b;->l:Lbf2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/shilapi/xcertplay/transport/b;

    .line 15
    .line 16
    sget-object v1, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;->a:Lcom/shilapi/xcertplay/transport/LinuxI2cNative;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;->open(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, p0}, Lcom/shilapi/xcertplay/transport/b;-><init>(I)V
    :try_end_0
    .catch Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/shilapi/xcertplay/transport/a;->a(Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException;)Lp31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance v0, Lo31;

    .line 33
    .line 34
    const-string v1, "I2C device path must be /dev/i2c-N: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-ge p1, v1, :cond_3

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    if-ge p2, p1, :cond_2

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-gt p1, v1, :cond_2

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lo31;

    .line 27
    .line 28
    const-string p1, "I2C transaction must read or write data"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p0, Lo31;

    .line 36
    .line 37
    const-string p1, "I2C message length must be at most 65535 bytes"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    new-instance p0, Lo31;

    .line 44
    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-static {p2}, Lrn1;->B(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "I2C address must be 7-bit: 0x"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
