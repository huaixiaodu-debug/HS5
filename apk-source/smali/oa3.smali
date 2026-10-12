.class public final Loa3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Loa3;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Loa3;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Loa3;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Loa3;->c:J

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p0, p1, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    move-wide p1, v0

    .line 23
    :cond_0
    const-wide/32 v0, 0x1dcd6500

    .line 24
    .line 25
    .line 26
    cmp-long p0, p1, v0

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
