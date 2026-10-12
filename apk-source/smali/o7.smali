.class public final Lo7;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv7;


# direct methods
.method public synthetic constructor <init>(Lv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7;->k:Lv7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo7;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lo7;->k:Lv7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf80;

    .line 11
    .line 12
    new-instance v0, Lya;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv7;->getTextInputService()Lq13;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lya;-><init>(Landroid/view/View;Lq13;Lf80;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ldw0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv7;->getUncaughtExceptionHandler$ui()Lxh2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lt3;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p1, v2}, Lt3;-><init>(Ldw0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Lst0;

    .line 66
    .line 67
    iget p1, p1, Lst0;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    check-cast p0, Lcu0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcu0;->g(IZ)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
