.class public final Lpe1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lqf2;
.implements Lz70;


# instance fields
.field public final i:Lv70;

.field public final j:Ltw0;

.field public final k:Ln60;

.field public l:Lst2;


# direct methods
.method public constructor <init>(Lv70;Ltw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe1;->i:Lv70;

    .line 5
    .line 6
    iput-object p2, p0, Lpe1;->j:Ltw0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lv70;->k(Lv70;)Lv70;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lrn1;->h(Lv70;)Ln60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpe1;->k:Ln60;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe1;->l:Lst2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lid1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpe1;->j:Ltw0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lpe1;->k:Ln60;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpe1;->l:Lst2;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe1;->l:Lst2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpv0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lpv0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lid1;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpe1;->l:Lst2;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe1;->l:Lst2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpv0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lpv0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lid1;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpe1;->l:Lst2;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lu70;
    .locals 0

    .line 1
    sget-object p0, Lf4;->B:Lf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lv70;)Lv70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub0;->M(Lt70;Lv70;)Lv70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lu70;)Lt70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub0;->s(Lt70;Lu70;)Lt70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lv70;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lj40;->j:Lt62;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv70;->n(Lu70;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lh5;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lbb1;->Y(Ljava/lang/Throwable;Ldw0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpe1;->i:Lv70;

    .line 22
    .line 23
    sget-object v0, Lf4;->B:Lf4;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lz70;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lz70;->o(Lv70;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final r(Ltw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lu70;)Lv70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub0;->F(Lt70;Lu70;)Lv70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
