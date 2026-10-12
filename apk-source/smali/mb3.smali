.class public abstract Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static a(Landroid/view/View;)Lwf3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lwf3;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lwf3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lwf3;->a:Lsf3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsf3;->v(Lwf3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lsf3;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lsf3;->o(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lsf3;->p()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
