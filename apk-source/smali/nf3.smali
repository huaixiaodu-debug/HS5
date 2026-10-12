.class public Lnf3;
.super Lmf3;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public s:Lu91;

.field public t:Lu91;

.field public u:Lu91;


# direct methods
.method public constructor <init>(Lwf3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmf3;-><init>(Lwf3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnf3;->s:Lu91;

    .line 6
    .line 7
    iput-object p1, p0, Lnf3;->t:Lu91;

    .line 8
    .line 9
    iput-object p1, p0, Lnf3;->u:Lu91;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Lu91;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3;->t:Lu91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkf3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lz92;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnf3;->t:Lu91;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public l()Lu91;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3;->s:Lu91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkf3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lz92;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnf3;->s:Lu91;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public n()Lu91;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3;->u:Lu91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkf3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lz92;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnf3;->u:Lu91;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public w(Lu91;)V
    .locals 0

    .line 1
    return-void
.end method
