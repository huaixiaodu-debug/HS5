.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln91;


# direct methods
.method public synthetic constructor <init>(Ln91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrf0;->j:Ln91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrf0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lrf0;->j:Ln91;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsf0;

    .line 11
    .line 12
    iget-object p0, p0, Lsf0;->i:Lwa3;

    .line 13
    .line 14
    invoke-interface {p0}, Lwa3;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lsf0;

    .line 21
    .line 22
    iget-object p0, p0, Lsf0;->i:Lwa3;

    .line 23
    .line 24
    invoke-interface {p0}, Lwa3;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
