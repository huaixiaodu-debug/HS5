.class public abstract Lnh3;
.super Lb40;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final k:Lnk;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh3;->k:Lnk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lk33;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->k:Lnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk;->f()Lk33;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lqp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->k:Lnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk;->g()Lqp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->k:Lnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnk;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ltc0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lb83;->n(Lfp1;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lb40;->j:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnh3;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Object;Leq1;)Leq1;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnh3;->x(Leq1;)Leq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lnk;Lk33;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lnh3;->y(Lk33;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Leq1;)Leq1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lk33;)V
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnh3;->k:Lnk;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lb40;->w(Ljava/lang/Integer;Lnk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
