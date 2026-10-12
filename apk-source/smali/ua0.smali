.class public abstract Lua0;
.super Lfa0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final h:Lzk1;

.field public i:I

.field public j:J

.field public k:I

.field public final l:I

.field public m:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwa0;Lva0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfa0;-><init>(Ljava/lang/String;Lwa0;Lva0;Z)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lua0;

    .line 5
    .line 6
    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lua0;->h:Lzk1;

    .line 11
    .line 12
    iput p5, p0, Lua0;->i:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lua0;->j:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lua0;->l:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x50

    .line 33
    .line 34
    iput p1, p0, Lua0;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lua0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfa0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lua0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lua0;->u(Lua0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lua0;->o(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, v0, p1

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lua0;->o(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    const-string v1, " ttl: \'"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lua0;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x27

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lua0;->j:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    iget p0, p0, Lua0;->i:I

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    mul-long/2addr v2, p0

    .line 8
    const-wide/16 p0, 0xa

    .line 9
    .line 10
    mul-long/2addr v2, p0

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public abstract p(Lbd1;)Lmo2;
.end method

.method public abstract q(Z)Loo2;
.end method

.method public abstract r(Lbd1;)Z
.end method

.method public abstract s(Lbd1;)Z
.end method

.method public abstract t()Z
.end method

.method public abstract u(Lua0;)Z
.end method

.method public abstract v(Lla0;)V
.end method
