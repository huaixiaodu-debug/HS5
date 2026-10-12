.class public abstract Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lwf0;


# instance fields
.field public i:Lft1;

.field public j:Ln60;

.field public k:I

.field public l:I

.field public m:Lft1;

.field public n:Lft1;

.field public o:Lwy1;

.field public p:Lxx1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ll7;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lft1;->i:Lft1;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lft1;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lft1;->p:Lxx1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lft1;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lft1;->t:Z

    .line 31
    .line 32
    iget-object v0, p0, Lft1;->u:Ll7;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ll7;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lft1;->w0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public B0(Lft1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft1;->i:Lft1;

    .line 2
    .line 3
    return-void
.end method

.method public C0(Lxx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft1;->p:Lxx1;

    .line 2
    .line 3
    return-void
.end method

.method public final r0()Lf80;
    .locals 3

    .line 1
    iget-object v0, p0, Lft1;->j:Ln60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv7;->getCoroutineContext()Lv70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lv7;->getCoroutineContext()Lv70;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lf4;->R:Lf4;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lv70;->n(Lu70;)Lt70;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcd1;

    .line 28
    .line 29
    new-instance v2, Led1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Led1;-><init>(Lcd1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lv70;->k(Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lrn1;->h(Lv70;)Ln60;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lft1;->j:Ln60;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lxj;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lft1;->p:Lxx1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lft1;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lft1;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method public u0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lft1;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lft1;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lft1;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, Lft1;->j:Ln60;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljt1;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lw62;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lrn1;->u(Lf80;Ljt1;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lft1;->j:Ln60;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lft1;->x0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lft1;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lft1;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lft1;->v0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lft1;->t:Z

    .line 27
    .line 28
    return-void
.end method
