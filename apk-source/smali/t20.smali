.class public final Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;
.implements Luw0;
.implements Lvw0;
.implements Lww0;
.implements Lxw0;
.implements Lyw0;
.implements Lzw0;
.implements Lax0;
.implements Lew0;
.implements Lgw0;
.implements Liw0;
.implements Ljw0;
.implements Lkw0;
.implements Llw0;
.implements Lmw0;
.implements Lnw0;
.implements Low0;
.implements Lqw0;
.implements Lrw0;


# instance fields
.field public final i:I

.field public final j:Z

.field public k:Ljava/lang/Object;

.field public l:Lcd2;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt20;->i:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lt20;->j:Z

    .line 7
    .line 8
    iput-object p2, p0, Lt20;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Luk;Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt20;->i:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lv30;->X(I)Lv30;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lt20;->l(Lv30;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lwj;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lwj;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, Lhn1;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lww0;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-interface/range {v3 .. v8}, Lww0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, v4

    .line 50
    move-object v3, v5

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual {v7}, Lv30;->r()Lcd2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lp20;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lp20;-><init>(Lt20;Luk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final e(Lv30;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt20;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv30;->X(I)Lv30;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt20;->l(Lv30;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwj;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lwj;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    iget-object v0, p0, Lt20;->k:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lhn1;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ltw0;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lv30;->r()Lcd2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Ls20;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Lt20;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcd2;->d:Ltw0;

    .line 66
    .line 67
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lv30;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lt20;->h(Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lt20;->e(Lv30;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lv30;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt20;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lt20;->l(Lv30;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lwj;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lwj;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lhn1;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Luw0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Luw0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lr20;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Lr20;-><init>(Lt20;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, Lcd2;->d:Ltw0;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lv30;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    check-cast p1, Luk;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lt20;->d(Luk;Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget v0, p0, Lt20;->i:I

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lv30;->X(I)Lv30;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lt20;->l(Lv30;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lwj;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lwj;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v1}, Lhn1;->c(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lzw0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v0, v1

    .line 49
    move-object v1, p1

    .line 50
    invoke-interface/range {v0 .. v7}, Lzw0;->n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv30;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p6 .. p6}, Lv30;->r()Lcd2;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    new-instance v1, Lq20;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lq20;-><init>(Lt20;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v9, Lcd2;->d:Ltw0;

    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt20;->i:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lv30;->X(I)Lv30;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lt20;->l(Lv30;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lwj;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lwj;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lhn1;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lvw0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lvw0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lv30;->r()Lcd2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Llb;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Llb;-><init>(Lt20;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lcd2;->d:Ltw0;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final l(Lv30;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt20;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lv30;->x()Lcd2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, Lcd2;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcd2;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lt20;->l:Lcd2;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcd2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, Lcd2;->c:Ln6;

    .line 30
    .line 31
    iget-object v1, p1, Lcd2;->c:Ln6;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lt20;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lt20;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcd2;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcd2;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eq v2, p1, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lcd2;->c:Ln6;

    .line 79
    .line 80
    iget-object v3, p1, Lcd2;->c:Ln6;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object p1, p0, Lt20;->l:Lcd2;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lv30;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lt20;->k(Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv30;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lt20;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
