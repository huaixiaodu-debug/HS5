.class public final Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lpp;
.implements Lnc3;


# instance fields
.field public final i:Lrp;

.field public final synthetic j:Ljw1;


# direct methods
.method public constructor <init>(Ljw1;Lrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw1;->j:Ljw1;

    .line 5
    .line 6
    iput-object p2, p0, Liw1;->i:Lrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lom2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->i:Lrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrp;->a(Lom2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lv70;
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->i:Lrp;

    .line 2
    .line 3
    iget-object p0, p0, Lrp;->m:Lv70;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->i:Lrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Luw0;)Lni0;
    .locals 1

    .line 1
    check-cast p1, Le73;

    .line 2
    .line 3
    new-instance p2, Lqp;

    .line 4
    .line 5
    iget-object v0, p0, Liw1;->j:Ljw1;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lqp;-><init>(Ljw1;Liw1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liw1;->i:Lrp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrp;->j(Ljava/lang/Object;Luw0;)Lni0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljw1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->i:Lrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrp;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liw1;->i:Lrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrp;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
