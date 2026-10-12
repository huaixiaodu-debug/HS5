.class public final Ltb3;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:Lp0;

.field public final synthetic k:Lr9;

.field public final synthetic l:Lsb3;


# direct methods
.method public constructor <init>(Lp0;Lr9;Lsb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb3;->j:Lp0;

    .line 2
    .line 3
    iput-object p2, p0, Ltb3;->k:Lr9;

    .line 4
    .line 5
    iput-object p3, p0, Ltb3;->l:Lsb3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb3;->k:Lr9;

    .line 2
    .line 3
    iget-object v1, p0, Ltb3;->j:Lp0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lhn1;->r(Landroid/view/View;)Lt92;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lt92;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Ltb3;->l:Lsb3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Le73;->a:Le73;

    .line 20
    .line 21
    return-object p0
.end method
