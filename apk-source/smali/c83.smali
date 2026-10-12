.class public abstract Lc83;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Lg6;


# virtual methods
.method public abstract a(Lhk0;)V
.end method

.method public b()Lfw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc83;->a:Lg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc83;->b()Lfw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc83;->a:Lg6;

    .line 2
    .line 3
    return-void
.end method
