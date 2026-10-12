.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lk13;

.field public final synthetic j:Lfw0;

.field public final synthetic k:Lgt1;

.field public final synthetic l:Ln23;

.field public final synthetic m:Ltm2;

.field public final synthetic n:Lfw0;

.field public final synthetic o:Lbv1;

.field public final synthetic p:Lcs2;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lj71;

.field public final synthetic u:Lde1;

.field public final synthetic v:Z

.field public final synthetic w:Lt20;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lk13;Lfw0;Lgt1;Ln23;Ltm2;Lfw0;Lbv1;Lcs2;ZIILj71;Lde1;ZLt20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->i:Lk13;

    iput-object p2, p0, Ly60;->j:Lfw0;

    iput-object p3, p0, Ly60;->k:Lgt1;

    iput-object p4, p0, Ly60;->l:Ln23;

    iput-object p5, p0, Ly60;->m:Ltm2;

    iput-object p6, p0, Ly60;->n:Lfw0;

    iput-object p7, p0, Ly60;->o:Lbv1;

    iput-object p8, p0, Ly60;->p:Lcs2;

    iput-boolean p9, p0, Ly60;->q:Z

    iput p10, p0, Ly60;->r:I

    iput p11, p0, Ly60;->s:I

    iput-object p12, p0, Ly60;->t:Lj71;

    iput-object p13, p0, Ly60;->u:Lde1;

    iput-boolean p14, p0, Ly60;->v:Z

    iput-object p15, p0, Ly60;->w:Lt20;

    move/from16 p1, p16

    iput p1, p0, Ly60;->x:I

    move/from16 p1, p17

    iput p1, p0, Ly60;->y:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lv30;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ly60;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ldd2;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Ly60;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Ldd2;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Ly60;->i:Lk13;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ly60;->j:Lfw0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ly60;->k:Lgt1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ly60;->l:Ln23;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ly60;->m:Ltm2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ly60;->n:Lfw0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ly60;->o:Lbv1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ly60;->p:Lcs2;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ly60;->q:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Ly60;->r:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Ly60;->s:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ly60;->t:Lj71;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ly60;->u:Lde1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Ly60;->v:Z

    .line 68
    .line 69
    iget-object v0, v0, Ly60;->w:Lt20;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lwj;->a(Lk13;Lfw0;Lgt1;Ln23;Ltm2;Lfw0;Lbv1;Lcs2;ZIILj71;Lde1;ZLt20;Lv30;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Le73;->a:Le73;

    .line 80
    .line 81
    return-object v0
.end method
