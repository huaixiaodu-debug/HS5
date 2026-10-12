.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lus;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lus;->c:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lus;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lus;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Lus;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldw0;

    .line 11
    .line 12
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 13
    .line 14
    sget p1, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 15
    .line 16
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    sget p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 28
    .line 29
    sget-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p1, Lb71;->a:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p1, Lb71;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C:Z

    .line 59
    .line 60
    iput v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A:I

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0e00b3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
