.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkt;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lkt;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs;->a:Lkt;

    .line 5
    .line 6
    iput-object p2, p0, Lvs;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvs;->a:Lkt;

    .line 2
    .line 3
    iget-object p0, p0, Lvs;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o(Lkt;Landroid/widget/LinearLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
