.class public final Lr01;
.super Lw01;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lok0;

.field public final r:Lt71;

.field public final s:Lt71;

.field public final t:Lif2;

.field public final u:J

.field public final v:Lq01;

.field public final w:Lt71;

.field public final x:Lo01;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLok0;Ljava/util/List;Ljava/util/List;Lq01;Ljava/util/Map;Ljava/util/List;Lo01;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lw01;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Lr01;->d:I

    .line 3
    iput-wide p7, p0, Lr01;->h:J

    .line 4
    iput-boolean p6, p0, Lr01;->g:Z

    .line 5
    iput-boolean p9, p0, Lr01;->i:Z

    .line 6
    iput p10, p0, Lr01;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Lr01;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Lr01;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Lr01;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lr01;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lr01;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Lr01;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Lr01;->q:Lok0;

    .line 14
    invoke-static/range {p22 .. p22}, Lt71;->j(Ljava/util/Collection;)Lt71;

    move-result-object p1

    iput-object p1, p0, Lr01;->r:Lt71;

    .line 15
    invoke-static/range {p23 .. p23}, Lt71;->j(Ljava/util/Collection;)Lt71;

    move-result-object p1

    iput-object p1, p0, Lr01;->s:Lt71;

    .line 16
    invoke-static/range {p25 .. p25}, Lif2;->a(Ljava/util/Map;)Lif2;

    move-result-object p1

    iput-object p1, p0, Lr01;->t:Lif2;

    .line 17
    invoke-static/range {p26 .. p26}, Lt71;->j(Ljava/util/Collection;)Lt71;

    move-result-object p1

    iput-object p1, p0, Lr01;->w:Lt71;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lr01;->x:Lo01;

    .line 19
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static/range {p23 .. p23}, Lub0;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm01;

    .line 21
    iget-wide v0, p1, Lp01;->m:J

    iget-wide v2, p1, Lp01;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr01;->u:J

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static/range {p22 .. p22}, Lub0;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo01;

    .line 24
    iget-wide v0, p1, Lp01;->m:J

    iget-wide v2, p1, Lp01;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr01;->u:J

    goto :goto_0

    .line 25
    :cond_1
    iput-wide p2, p0, Lr01;->u:J

    move-wide v0, p2

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 26
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    add-long/2addr v0, p4

    .line 27
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lr01;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 28
    :goto_2
    iput-boolean p1, p0, Lr01;->f:Z

    move-object/from16 p1, p24

    .line 29
    iput-object p1, p0, Lr01;->v:Lq01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
