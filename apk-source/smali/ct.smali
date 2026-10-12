.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lxe2;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;ZLxe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct;->a:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lct;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lct;->c:Lxe2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lct;->a:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-boolean v1, p0, Lct;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lct;->c:Lxe2;

    .line 16
    .line 17
    iget-object v3, p0, Lxe2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "presentation"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v3, Lc00;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 36
    .line 37
    iget-object p0, p0, Lxe2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lc00;

    .line 42
    .line 43
    if-ne v0, p0, :cond_1

    .line 44
    .line 45
    iput-object v5, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_3
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5
.end method
