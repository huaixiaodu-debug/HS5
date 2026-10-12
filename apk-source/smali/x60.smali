.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lt20;

.field public final synthetic j:Lng1;

.field public final synthetic k:Ln23;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lu03;

.field public final synthetic o:Lk13;

.field public final synthetic p:Ltm2;

.field public final synthetic q:Lgt1;

.field public final synthetic r:Lgt1;

.field public final synthetic s:Lgt1;

.field public final synthetic t:Lgt1;

.field public final synthetic u:Len;

.field public final synthetic v:Ld13;

.field public final synthetic w:Z

.field public final synthetic x:Lfw0;

.field public final synthetic y:Lcz1;

.field public final synthetic z:Lkg0;


# direct methods
.method public synthetic constructor <init>(Lt20;Lng1;Ln23;IILu03;Lk13;Ltm2;Lgt1;Lgt1;Lgt1;Lgt1;Len;Ld13;ZLfw0;Lcz1;Lkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60;->i:Lt20;

    iput-object p2, p0, Lx60;->j:Lng1;

    iput-object p3, p0, Lx60;->k:Ln23;

    iput p4, p0, Lx60;->l:I

    iput p5, p0, Lx60;->m:I

    iput-object p6, p0, Lx60;->n:Lu03;

    iput-object p7, p0, Lx60;->o:Lk13;

    iput-object p8, p0, Lx60;->p:Ltm2;

    iput-object p9, p0, Lx60;->q:Lgt1;

    iput-object p10, p0, Lx60;->r:Lgt1;

    iput-object p11, p0, Lx60;->s:Lgt1;

    iput-object p12, p0, Lx60;->t:Lgt1;

    iput-object p13, p0, Lx60;->u:Len;

    iput-object p14, p0, Lx60;->v:Ld13;

    iput-boolean p15, p0, Lx60;->w:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lx60;->x:Lfw0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx60;->y:Lcz1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx60;->z:Lkg0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv30;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lv30;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Ld70;

    .line 32
    .line 33
    iget-object v4, v0, Lx60;->j:Lng1;

    .line 34
    .line 35
    iget-object v5, v0, Lx60;->k:Ln23;

    .line 36
    .line 37
    iget v6, v0, Lx60;->l:I

    .line 38
    .line 39
    iget v7, v0, Lx60;->m:I

    .line 40
    .line 41
    iget-object v8, v0, Lx60;->n:Lu03;

    .line 42
    .line 43
    iget-object v9, v0, Lx60;->o:Lk13;

    .line 44
    .line 45
    iget-object v10, v0, Lx60;->p:Ltm2;

    .line 46
    .line 47
    iget-object v11, v0, Lx60;->q:Lgt1;

    .line 48
    .line 49
    iget-object v12, v0, Lx60;->r:Lgt1;

    .line 50
    .line 51
    iget-object v13, v0, Lx60;->s:Lgt1;

    .line 52
    .line 53
    iget-object v14, v0, Lx60;->t:Lgt1;

    .line 54
    .line 55
    iget-object v15, v0, Lx60;->u:Len;

    .line 56
    .line 57
    iget-object v2, v0, Lx60;->v:Ld13;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lx60;->w:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lx60;->x:Lfw0;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lx60;->y:Lcz1;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lx60;->z:Lkg0;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Ld70;-><init>(Lng1;Ln23;IILu03;Lk13;Ltm2;Lgt1;Lgt1;Lgt1;Lgt1;Len;Ld13;ZLfw0;Lcz1;Lkg0;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lx60;->i:Lt20;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lt20;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lv30;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Le73;->a:Le73;

    .line 102
    .line 103
    return-object v0
.end method
