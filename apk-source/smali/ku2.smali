.class public final Lku2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lnb0;


# instance fields
.field public final i:Lnb0;

.field public j:J

.field public k:Landroid/net/Uri;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lku2;->i:Lnb0;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lku2;->k:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lku2;->l:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lku2;->i:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2;->i:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb0;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lqb0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lku2;->i:Lnb0;

    .line 2
    .line 3
    iget-object v1, p1, Lqb0;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lku2;->k:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v1, p0, Lku2;->l:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lnb0;->h(Lqb0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lnb0;->k()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lku2;->k:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lnb0;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lku2;->l:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Lnb0;->k()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lku2;->k:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lnb0;->e()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lku2;->l:Ljava/util/Map;

    .line 44
    .line 45
    throw p1
.end method

.method public final k()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2;->i:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnb0;->k()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ltc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lku2;->i:Lnb0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lnb0;->n(Ltc0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->i:Lnb0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkb0;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lku2;->j:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lku2;->j:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
