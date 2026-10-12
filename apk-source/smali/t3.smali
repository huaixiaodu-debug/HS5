.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldw0;


# direct methods
.method public synthetic constructor <init>(Ldw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3;->j:Ldw0;

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
    iget v0, p0, Lt3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lt3;->j:Ldw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 13
    .line 14
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 23
    .line 24
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
