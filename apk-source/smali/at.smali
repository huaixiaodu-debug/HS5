.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic k:Ldw0;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ldw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lat;->k:Ldw0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lat;->i:I

    .line 2
    .line 3
    const-string v1, "DiPlay disconnect"

    .line 4
    .line 5
    iget-object v2, p0, Lat;->k:Ldw0;

    .line 6
    .line 7
    iget-object p0, p0, Lat;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X(Ljava/lang/String;Ldw0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X(Ljava/lang/String;Ldw0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
