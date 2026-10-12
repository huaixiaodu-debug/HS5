.class public final Lgb2;
.super Lq0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lpx;
.implements Ldo2;


# instance fields
.field public final l:Lxn;


# direct methods
.method public constructor <init>(Lv70;Lxn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lq0;-><init>(Lv70;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgb2;->l:Lxn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb2;->l:Lxn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lxn;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lid1;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ld20;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lhd1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lhd1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhd1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ldd1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq0;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Ldd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lgb2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->l:Lxn;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldo2;->c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb2;->l:Lxn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lxn;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq0;->k:Lv70;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lwd1;->J(Lv70;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le73;

    .line 2
    .line 3
    iget-object p0, p0, Lgb2;->l:Lxn;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxn;->d(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->l:Lxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lwn;
    .locals 1

    .line 1
    iget-object p0, p0, Lgb2;->l:Lxn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwn;-><init>(Lxn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->l:Lxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lo60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->l:Lxn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn;->v(Lo60;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
