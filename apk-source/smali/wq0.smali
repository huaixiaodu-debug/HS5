.class public final Lwq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwq0;->j:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lwq0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lwq0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lwq0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwq0;->j:Landroid/view/View;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast v0, Lxq0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    check-cast v0, Lgx0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lwq0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lwq0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwq0;->j:Landroid/view/View;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkd2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkd2;->u()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    check-cast v0, Lxq0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    check-cast v0, Lgx0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
