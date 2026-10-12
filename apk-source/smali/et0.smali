.class public final Let0;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let0;->a:Lyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Let0;->a:Lyb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyb;->a(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Let0;->a:Lyb;

    .line 2
    .line 3
    iget-object p0, p0, Lyb;->a:Lzb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Let0;->a:Lyb;

    .line 2
    .line 3
    iget-object p0, p0, Lyb;->c:Lwb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwb;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrd2;

    .line 10
    .line 11
    iget p1, p0, Lrd2;->a:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lrd2;->b:F

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lrd2;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget p0, p0, Lrd2;->d:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Let0;->a:Lyb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyb;->a(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
