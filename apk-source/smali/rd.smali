.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw0;


# direct methods
.method public synthetic constructor <init>(Ldw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd;->b:Ldw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lrd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrd;->b:Ldw0;

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
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
