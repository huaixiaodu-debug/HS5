.class public final Lab;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:Ly92;

.field public final synthetic k:Ldw0;

.field public final synthetic l:Lca2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lue1;


# direct methods
.method public constructor <init>(Ly92;Ldw0;Lca2;Ljava/lang/String;Lue1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab;->j:Ly92;

    .line 2
    .line 3
    iput-object p2, p0, Lab;->k:Ldw0;

    .line 4
    .line 5
    iput-object p3, p0, Lab;->l:Lca2;

    .line 6
    .line 7
    iput-object p4, p0, Lab;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lab;->n:Lue1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfi0;

    .line 2
    .line 3
    iget-object p1, p0, Lab;->j:Ly92;

    .line 4
    .line 5
    iget-object v0, p1, Ly92;->w:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Ly92;->x:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lab;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lab;->n:Lue1;

    .line 15
    .line 16
    iget-object v2, p0, Lab;->k:Ldw0;

    .line 17
    .line 18
    iget-object p0, p0, Lab;->l:Lca2;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Ly92;->i(Ldw0;Lca2;Ljava/lang/String;Lue1;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lj8;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0, p1}, Lj8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
