.class public final Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lm8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lm8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lzf3;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lzf3;->t:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lzf3;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v2, v1}, Llb3;->b(Landroid/view/View;Ljz1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lbf3;->a(Landroid/view/View;Lue3;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzf3;->u:Lw91;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Le53;

    .line 38
    .line 39
    check-cast v2, Lc53;

    .line 40
    .line 41
    iget-object p0, p0, Le53;->g:Ltr2;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ltr2;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lxv1;

    .line 48
    .line 49
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lra2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Lqa2;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lqa2;-><init>(Lra2;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lbv1;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbv1;->b(Lqa1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p0, v1}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast v2, Lp8;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v2, Lo8;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
