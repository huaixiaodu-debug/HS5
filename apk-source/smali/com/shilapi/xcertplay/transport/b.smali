.class public final Lcom/shilapi/xcertplay/transport/b;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm31;
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Lbf2;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const-string v1, "/dev/i2c-[0-9]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/shilapi/xcertplay/transport/b;->l:Lbf2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget v0, Lvw1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/shilapi/xcertplay/transport/b;->i:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/shilapi/xcertplay/transport/b;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/transport/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/transport/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/transport/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    sget v1, Lvw1;->a:I

    .line 14
    .line 15
    iget p0, p0, Lcom/shilapi/xcertplay/transport/b;->i:I

    .line 16
    .line 17
    sget-object v1, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;->a:Lcom/shilapi/xcertplay/transport/LinuxI2cNative;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;->close(I)V
    :try_end_2
    .catch Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_3
    invoke-static {p0}, Lcom/shilapi/xcertplay/transport/a;->a(Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException;)Lp31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final h([BII)[B
    .locals 4

    .line 1
    const-string v0, "I2C backend returned "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shilapi/xcertplay/transport/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/shilapi/xcertplay/transport/b;->k:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/shilapi/xcertplay/transport/a;->c([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget v2, Lvw1;->a:I

    .line 15
    .line 16
    iget p0, p0, Lcom/shilapi/xcertplay/transport/b;->i:I

    .line 17
    .line 18
    sget-object v2, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;->a:Lcom/shilapi/xcertplay/transport/LinuxI2cNative;

    .line 19
    .line 20
    invoke-virtual {v2, p0, p2, p1, p3}, Lcom/shilapi/xcertplay/transport/LinuxI2cNative;->transaction(II[BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length p1, p0
    :try_end_1
    .catch Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_2
    new-instance p1, Lo31;

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " bytes, expected "

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_2
    .catch Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_3
    invoke-static {p0}, Lcom/shilapi/xcertplay/transport/a;->a(Lcom/shilapi/xcertplay/transport/LinuxI2cNativeException;)Lp31;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ln31;

    .line 65
    .line 66
    const-string p1, "Linux I2C transport is closed"

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    throw p0
.end method
