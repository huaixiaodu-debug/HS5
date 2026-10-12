.class public final synthetic Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lhh3;

.field public final synthetic j:I

.field public final synthetic k:Lj62;

.field public final synthetic l:I

.field public final synthetic m:Lgo1;


# direct methods
.method public synthetic constructor <init>(Lhh3;ILj62;ILgo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh3;->i:Lhh3;

    .line 5
    .line 6
    iput p2, p0, Lgh3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lgh3;->k:Lj62;

    .line 9
    .line 10
    iput p4, p0, Lgh3;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lgh3;->m:Lgo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li62;

    .line 2
    .line 3
    iget-object v0, p0, Lgh3;->i:Lhh3;

    .line 4
    .line 5
    iget-object v0, v0, Lhh3;->x:Ltw0;

    .line 6
    .line 7
    iget-object v1, p0, Lgh3;->k:Lj62;

    .line 8
    .line 9
    iget v2, v1, Lj62;->i:I

    .line 10
    .line 11
    iget v3, p0, Lgh3;->j:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lj62;->j:I

    .line 15
    .line 16
    iget v4, p0, Lgh3;->l:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lna1;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lna1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgh3;->m:Lgo1;

    .line 37
    .line 38
    invoke-interface {p0}, Lva1;->getLayoutDirection()Lue1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lga1;

    .line 47
    .line 48
    iget-wide v2, p0, Lga1;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Li62;->i(Li62;Lj62;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Le73;->a:Le73;

    .line 54
    .line 55
    return-object p0
.end method
