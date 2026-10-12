.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln20;


# direct methods
.method public synthetic constructor <init>(Ln20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf20;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf20;->j:Ln20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lf20;->j:Ln20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln20;->l:Lmh1;

    .line 9
    .line 10
    new-instance v1, Lqd2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lqd2;-><init>(Ln20;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh1;->a(Ljh1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Le73;->a:Le73;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p0}, La83;->J(Ln20;)Lqj2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Ln20;->reportFullyDrawn()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
