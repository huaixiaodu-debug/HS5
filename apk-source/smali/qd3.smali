.class public final synthetic Lqd3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/WheelKeyService;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/WheelKeyService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd3;->j:Lcom/shilapi/xcertplay/WheelKeyService;

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
    .locals 2

    .line 1
    iget v0, p0, Lqd3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqd3;->j:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpd0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/WheelKeyService;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrf;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/WheelKeyService;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/WheelKeyService;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/shilapi/xcertplay/WheelKeyService;->l:Lqd3;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
