.class public final synthetic Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Llf0;
.implements Lp50;
.implements Lbg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lef0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lef0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lef0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lef0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lef0;->i:I

    iput-object p1, p0, Lef0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lef0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lef0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk0;

    .line 4
    .line 5
    iget-object v1, p0, Lef0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Leq1;

    .line 8
    .line 9
    iget-object p0, p0, Lef0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsp1;

    .line 12
    .line 13
    check-cast p1, Lkq1;

    .line 14
    .line 15
    iget v0, v0, Lrk0;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lkq1;->g(ILeq1;Lsp1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public call()V
    .locals 3

    .line 1
    iget v0, p0, Lef0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lef0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lef0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lef0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/car/app/IOnDoneCallback;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/Exception;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroidx/car/app/FailureResponse;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfo;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lfo;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroidx/car/app/IOnDoneCallback;->onFailure(Lfo;)V
    :try_end_0
    .catch Lko; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Serialization failure in "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CarApp.Dispatch"

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Lfo;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lfo;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Lfo;)V
    :try_end_1
    .catch Lko; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {p0, v1, v0}, Landroidx/car/app/utils/e;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILj43;[I)Ldf2;
    .locals 9

    .line 1
    iget-object v0, p0, Lef0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljf0;

    .line 5
    .line 6
    iget-object v0, p0, Lef0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lef0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lt71;->i()Lp71;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lj43;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lkf0;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lkf0;-><init>(ILj43;ILjf0;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ll71;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lp71;->f()Ldf2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
