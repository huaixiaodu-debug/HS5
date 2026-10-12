.class public final Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:J

.field public final b:Ldw0;

.field public final c:Z

.field public final d:J

.field public e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    sget-object v0, Lc41;->q:Lc41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ld41;->a:J

    .line 7
    .line 8
    iput-object v0, p0, Ld41;->b:Ldw0;

    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Ld41;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lc41;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Ld41;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    iget-boolean v2, p0, Ld41;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ld41;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0xea60

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v2, p0, Ld41;->a:J

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Ld41;->b:Ldw0;

    .line 21
    .line 22
    invoke-interface {v4}, Ldw0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Ld41;->d:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, v6

    .line 38
    .line 39
    if-gez p0, :cond_2

    .line 40
    .line 41
    move-wide v4, v6

    .line 42
    :cond_2
    const-wide/32 v8, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v2, v8

    .line 46
    sub-long/2addr v2, v4

    .line 47
    cmp-long p0, v2, v6

    .line 48
    .line 49
    if-gtz p0, :cond_3

    .line 50
    .line 51
    return-wide v6

    .line 52
    :cond_3
    const-wide/32 v4, 0xf423f

    .line 53
    .line 54
    .line 55
    add-long/2addr v2, v4

    .line 56
    div-long/2addr v2, v8

    .line 57
    cmp-long p0, v2, v0

    .line 58
    .line 59
    if-lez p0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-wide v0

    .line 62
    :cond_4
    return-wide v2
.end method
