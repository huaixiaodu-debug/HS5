.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcc;


# direct methods
.method public synthetic constructor <init>(Lcc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb;->j:Lcc;

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
    .locals 4

    .line 1
    iget v0, p0, Lvb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    iget-object p0, p0, Lvb;->j:Lcc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfi0;

    .line 12
    .line 13
    iget-object p1, p0, Lcc;->e:Lvr2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvr2;->d()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lj8;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcc;->h:Landroid/view/ActionMode;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcc;->h:Landroid/view/ActionMode;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2

    .line 40
    :pswitch_2
    check-cast p1, Ldw0;

    .line 41
    .line 42
    iget-object p0, p0, Lcc;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ldw0;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lt3;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lt3;-><init>(Ldw0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
