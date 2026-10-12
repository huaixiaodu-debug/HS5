.class public final Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:Leq1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILeq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lrk0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lrk0;->b:Leq1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lp50;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljq1;

    .line 18
    .line 19
    iget-object v1, v0, Ljq1;->b:Lkq1;

    .line 20
    .line 21
    iget-object v0, v0, Ljq1;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ld01;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lb83;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b(Lgj1;IILsv0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lsp1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb83;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb83;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lsp1;-><init>(IILsv0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lhq1;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lhq1;-><init>(Lrk0;Lgj1;Lsp1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lrk0;->a(Lp50;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lgj1;IILsv0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lsp1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb83;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb83;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lsp1;-><init>(IILsv0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lhq1;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lhq1;-><init>(Lrk0;Lgj1;Lsp1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lrk0;->a(Lp50;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lgj1;IILsv0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lsp1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb83;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb83;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lsp1;-><init>(IILsv0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Liq1;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Liq1;-><init>(Lrk0;Lgj1;Lsp1;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lrk0;->a(Lp50;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lgj1;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lrk0;->d(Lgj1;IILsv0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Lgj1;IILsv0;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lsp1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb83;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb83;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lsp1;-><init>(IILsv0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lgq1;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lgq1;-><init>(Lrk0;Lgj1;Lsp1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lrk0;->a(Lp50;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
