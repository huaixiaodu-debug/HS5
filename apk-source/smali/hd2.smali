.class public final Lhd2;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhd2;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhd2;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsp2;

    .line 9
    .line 10
    check-cast p2, Lo60;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhd2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhd2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgd2;

    .line 24
    .line 25
    check-cast p2, Lo60;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lhd2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhd2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhd2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 2

    .line 1
    iget p0, p0, Lhd2;->m:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhd2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lhd2;-><init>(ILo60;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhd2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lhd2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lhd2;-><init>(ILo60;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhd2;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhd2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhd2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsp2;

    .line 14
    .line 15
    sget-object p1, Lsp2;->i:Lsp2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhd2;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lgd2;

    .line 31
    .line 32
    sget-object p1, Lgd2;->i:Lgd2;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
