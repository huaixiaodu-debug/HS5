.class public final Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Lqm;->a:J

    .line 28
    iput-wide v0, p0, Lqm;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lqm;->a:J

    .line 9
    .line 10
    const-wide v0, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lqm;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lqm;->a:J

    .line 31
    iput-wide p3, p0, Lqm;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-wide v0, p0, Lqm;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lqm;->a:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/32 v4, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr v0, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqm;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Lvb1;

    .line 13
    .line 14
    const-string v0, "TLS handshake timed out"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
