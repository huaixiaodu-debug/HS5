.class public final Lw91;
.super Lue3;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljz1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final k:Lzf3;

.field public l:Z

.field public m:Z

.field public n:Lwf3;


# direct methods
.method public constructor <init>(Lzf3;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lzf3;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lue3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw91;->k:Lzf3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwf3;)Lwf3;
    .locals 5

    .line 1
    iput-object p2, p0, Lw91;->n:Lwf3;

    .line 2
    .line 3
    iget-object v0, p0, Lw91;->k:Lzf3;

    .line 4
    .line 5
    iget-object v1, v0, Lzf3;->q:Le83;

    .line 6
    .line 7
    iget-object v2, p2, Lwf3;->a:Lsf3;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lsf3;->h(I)Lu91;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lod2;->l(Lu91;)Lx91;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Le83;->f(Lx91;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lw91;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lw91;->m:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzf3;->r:Le83;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lsf3;->h(I)Lu91;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lod2;->l(Lu91;)Lx91;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Le83;->f(Lx91;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lzf3;->a(Lzf3;Lwf3;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lzf3;->s:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lwf3;->b:Lwf3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p2
.end method

.method public final b(Lbf3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw91;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw91;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lw91;->n:Lwf3;

    .line 7
    .line 8
    iget-object p1, p1, Lbf3;->a:Laf3;

    .line 9
    .line 10
    invoke-virtual {p1}, Laf3;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lwf3;->a:Lsf3;

    .line 23
    .line 24
    iget-object v1, p0, Lw91;->k:Lzf3;

    .line 25
    .line 26
    iget-object v2, v1, Lzf3;->r:Le83;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lsf3;->h(I)Lu91;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lod2;->l(Lu91;)Lx91;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Le83;->f(Lx91;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lzf3;->q:Le83;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lsf3;->h(I)Lu91;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lod2;->l(Lu91;)Lx91;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Le83;->f(Lx91;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lzf3;->a(Lzf3;Lwf3;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lw91;->n:Lwf3;

    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw91;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw91;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lwf3;Ljava/util/List;)Lwf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw91;->k:Lzf3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf3;->a(Lzf3;Lwf3;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lzf3;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwf3;->b:Lwf3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final e(Lbf3;Lrc3;)Lrc3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw91;->l:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw91;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw91;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw91;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lw91;->n:Lwf3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw91;->k:Lzf3;

    .line 15
    .line 16
    iget-object v2, v1, Lzf3;->r:Le83;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lwf3;->a:Lsf3;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lsf3;->h(I)Lu91;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lod2;->l(Lu91;)Lx91;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Le83;->f(Lx91;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lzf3;->a(Lzf3;Lwf3;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw91;->n:Lwf3;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
