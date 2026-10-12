.class public Lof3;
.super Lnf3;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final v:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lxa2;->i()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwf3;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lwf3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lof3;->v:Lwf3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwf3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnf3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Lu91;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Luf3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lxa2;->z(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(I)Lu91;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Luf3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lxa2;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public s(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Luf3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lxa2;->u(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
