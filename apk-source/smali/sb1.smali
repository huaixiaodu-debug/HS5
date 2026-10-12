.class public final Lsb1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lxe2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lxh;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lxe2;Landroid/content/Context;Lxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lsb1;->b:Lxe2;

    .line 4
    .line 5
    iput-object p3, p0, Lsb1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsb1;->d:Lxh;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsb1;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsb1;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Ltb1;->c(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lsb1;->b:Lxe2;

    .line 23
    .line 24
    iget-object v3, v2, Lxe2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-object v1, v2, Lxe2;->i:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ld01;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    iget-object p0, p0, Lsb1;->d:Lxh;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2, p0}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ltb1;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
