.class public final Ljw1;
.super Lao2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljw1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "owner$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ljw1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lhf;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ljw1;->i:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lao2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbb1;->g:Lni0;

    .line 5
    .line 6
    iput-object v0, p0, Ljw1;->owner$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lao2;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final d(Lp60;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljw1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le73;->a:Le73;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lah3;->H(Lo60;)Lo60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcq1;->q(Lo60;)Lrp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Liw1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Liw1;-><init>(Ljw1;Lrp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lao2;->a(Liw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrp;->r()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lg80;->i:Lg80;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    :goto_0
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1}, Lrp;->y()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final e()Z
    .locals 13

    .line 1
    :goto_0
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lao2;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x1

    .line 10
    if-le v4, v6, :cond_3

    .line 11
    .line 12
    :goto_1
    sget-object v7, Lhf;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v9, Lao2;->e:J

    .line 15
    .line 16
    invoke-virtual {v7, p0, v9, v10}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const/4 v12, 0x1

    .line 21
    if-le v11, v12, :cond_1

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move-object v1, v8

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    :cond_2
    :goto_2
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, p0

    .line 38
    if-gtz v4, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-wide v2, Ljw1;->i:J

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v6
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljw1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Ljw1;->i:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lbb1;->g:Lni0;

    .line 16
    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    if-eq v7, p1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "This mutex is locked by "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", but "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is expected"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    sget-object v3, Lhf;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Ljw1;->i:J

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lao2;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eq p0, v7, :cond_4

    .line 81
    .line 82
    move-object p0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string p0, "This mutex is not locked"

    .line 87
    .line 88
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mutex@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lub0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[isLocked="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljw1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",owner="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhf;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v2, Ljw1;->i:J

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
