.class public final Lzl0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lam0;


# virtual methods
.method public a(Ltx2;Ltx2;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lvc2;->o(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lt50;->n(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lt50;->w(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ler2;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Ler2;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p4, 0x23

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-lt p2, p4, :cond_0

    .line 40
    .line 41
    new-instance p0, Lyf3;

    .line 42
    .line 43
    invoke-direct {p0, p3, p1, v0}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p4, 0x1e

    .line 48
    .line 49
    if-lt p2, p4, :cond_1

    .line 50
    .line 51
    new-instance p0, Lxf3;

    .line 52
    .line 53
    invoke-direct {p0, p3, p1, v0}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Lxf3;

    .line 58
    .line 59
    invoke-direct {p2, p3, p1, p0}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 60
    .line 61
    .line 62
    move-object p0, p2

    .line 63
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ldd2;->m(Z)V

    .line 66
    .line 67
    .line 68
    xor-int/lit8 p1, p6, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ldd2;->l(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
