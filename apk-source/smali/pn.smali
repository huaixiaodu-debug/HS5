.class public final Lpn;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpn;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lpn;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpn;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lpn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsn1;

    .line 11
    .line 12
    iget-object p1, p1, Lsn1;->a:[F

    .line 13
    .line 14
    check-cast p0, Lte1;

    .line 15
    .line 16
    invoke-interface {p0}, Lte1;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lqh3;->D(Lte1;)Lte1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lte1;->J(Lte1;[F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p0, Lsp;

    .line 33
    .line 34
    invoke-interface {p0}, Lsp;->cancel()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
