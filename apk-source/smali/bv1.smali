.class public final Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lqp2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvn;->j:Lvn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lbq;->c(ILvn;)Lqp2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbv1;->a:Lqp2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqa1;Lo60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1;->a:Lqp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqp2;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg80;->i:Lg80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lqa1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1;->a:Lqp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp2;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
