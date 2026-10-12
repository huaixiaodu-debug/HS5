.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic b:Lc00;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lc00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs;->a:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lrs;->b:Lc00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrs;->a:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lrs;->b:Lc00;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 11
    .line 12
    sget-object p0, Lqq0;->a:Lf0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
