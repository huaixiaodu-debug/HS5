.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lts;->b:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lts;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lts;->b:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->W(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
