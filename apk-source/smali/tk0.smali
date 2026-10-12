.class public final Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lvk0;


# virtual methods
.method public final b(Lrk0;Lsv0;)Lmx1;
    .locals 1

    .line 1
    iget-object p0, p2, Lsv0;->t:Lok0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lmx1;

    .line 8
    .line 9
    new-instance p1, Lpk0;

    .line 10
    .line 11
    new-instance p2, Ln73;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lpk0;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1c

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lu82;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsv0;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lsv0;->t:Lok0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
