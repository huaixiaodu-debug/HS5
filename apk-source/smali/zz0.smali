.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Llo1;


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lfa1;->a:Lzu1;

    .line 24
    new-instance v0, Lzu1;

    invoke-direct {v0}, Lzu1;-><init>()V

    .line 25
    iput-object v0, p0, Lzz0;->l:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lzz0;->i:J

    .line 27
    iput-wide v0, p0, Lzz0;->j:J

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lzz0;->i:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lzz0;->j:J

    .line 16
    .line 17
    iput-wide p1, p0, Lzz0;->k:J

    .line 18
    .line 19
    iput-object p3, p0, Lzz0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lzz0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lzz0;->i:J

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lzz0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp01;

    .line 25
    .line 26
    iget-wide v1, p0, Lzz0;->k:J

    .line 27
    .line 28
    iget-wide v3, v0, Lp01;->m:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v3, v0, Lp01;->k:J

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-static {}, Lqv0;->m()V

    .line 36
    .line 37
    .line 38
    return-wide v2
.end method

.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lzz0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lzz0;->i:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lzz0;->k:J

    .line 16
    .line 17
    iget-object p0, p0, Lzz0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp01;

    .line 27
    .line 28
    iget-wide v0, p0, Lp01;->m:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    invoke-static {}, Lqv0;->m()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzz0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lzz0;->j:J

    .line 7
    .line 8
    iget-wide v2, p0, Lzz0;->i:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
