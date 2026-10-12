.class public Lpk2;
.super Lq0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lh80;


# instance fields
.field public final l:Lo60;


# direct methods
.method public constructor <init>(Lo60;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lq0;-><init>(Lv70;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpk2;->l:Lo60;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lh80;
    .locals 1

    .line 1
    iget-object p0, p0, Lpk2;->l:Lo60;

    .line 2
    .line 3
    instance-of v0, p0, Lh80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lh80;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->l:Lo60;

    .line 2
    .line 3
    invoke-static {p0}, Lah3;->H(Lo60;)Lo60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lbh;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lwj;->Q(Lo60;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->l:Lo60;

    .line 2
    .line 3
    invoke-static {p1}, Lbh;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lo60;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
