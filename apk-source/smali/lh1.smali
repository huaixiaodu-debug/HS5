.class public final Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Leh1;

.field public b:Lih1;


# virtual methods
.method public final a(Lkh1;Ldh1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ldh1;->a()Leh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llh1;->a:Leh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Llh1;->a:Leh1;

    .line 18
    .line 19
    iget-object v1, p0, Llh1;->b:Lih1;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lih1;->h(Lkh1;Ldh1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llh1;->a:Leh1;

    .line 25
    .line 26
    return-void
.end method
