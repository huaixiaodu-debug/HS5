.class public final Lt30;
.super Lf40;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:La42;

.field public final synthetic g:Lv30;


# direct methods
.method public constructor <init>(Lv30;JZZLmx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt30;->g:Lv30;

    .line 5
    .line 6
    iput-wide p2, p0, Lt30;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lt30;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lt30;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt30;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lj52;->l:Lj52;

    .line 20
    .line 21
    sget-object p2, Lt62;->l:Lt62;

    .line 22
    .line 23
    new-instance p3, La42;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lt30;->f:La42;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ll40;Ltw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf40;->a(Ll40;Ltw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget v0, p0, Lv30;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lv30;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf40;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt30;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt30;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt30;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Le40;
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->h:Ll40;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lj52;
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->f:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj52;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lv70;
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf40;->i()Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf40;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Ll40;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object v0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    iget-object p0, p0, Lv30;->h:Ll40;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf40;->k(Ll40;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf40;->k(Ll40;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lbu1;)Lau1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf40;->l(Lbu1;)Lau1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt30;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt30;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lv30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ll40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf40;->o(Ll40;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lxa;)Lsp;
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf40;->p(Lxa;)Lsp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget v0, p0, Lv30;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lv30;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Lv30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt30;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lv30;->w()Lh40;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lt30;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    instance-of v0, p0, Lmd1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p0, Lnd1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lhn1;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Ll40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt30;->g:Lv30;

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lf40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf40;->s(Ll40;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt30;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lt30;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv30;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv30;->w()Lh40;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
