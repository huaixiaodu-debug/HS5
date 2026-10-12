.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lfw0;

.field public final synthetic k:Lgt1;

.field public final synthetic l:Z

.field public final synthetic m:Ln23;

.field public final synthetic n:Lee1;

.field public final synthetic o:Lde1;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ltm2;

.field public final synthetic t:Lfw0;

.field public final synthetic u:Lbv1;

.field public final synthetic v:Lcs2;

.field public final synthetic w:Lt20;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Lee1;Lde1;ZIILtm2;Lfw0;Lbv1;Lcs2;Lt20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxk;->j:Lfw0;

    .line 7
    .line 8
    iput-object p3, p0, Lxk;->k:Lgt1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxk;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxk;->m:Ln23;

    .line 13
    .line 14
    iput-object p6, p0, Lxk;->n:Lee1;

    .line 15
    .line 16
    iput-object p7, p0, Lxk;->o:Lde1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxk;->p:Z

    .line 19
    .line 20
    iput p9, p0, Lxk;->q:I

    .line 21
    .line 22
    iput p10, p0, Lxk;->r:I

    .line 23
    .line 24
    iput-object p11, p0, Lxk;->s:Ltm2;

    .line 25
    .line 26
    iput-object p12, p0, Lxk;->t:Lfw0;

    .line 27
    .line 28
    iput-object p13, p0, Lxk;->u:Lbv1;

    .line 29
    .line 30
    iput-object p14, p0, Lxk;->v:Lcs2;

    .line 31
    .line 32
    iput-object p15, p0, Lxk;->w:Lt20;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ldd2;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lxk;->i:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lxk;->j:Lfw0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lxk;->k:Lgt1;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lxk;->l:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lxk;->m:Ln23;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lxk;->n:Lee1;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lxk;->o:Lde1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Lxk;->p:Z

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lxk;->q:I

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget v9, v0, Lxk;->r:I

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lxk;->s:Ltm2;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lxk;->t:Lfw0;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lxk;->u:Lbv1;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lxk;->v:Lcs2;

    .line 59
    .line 60
    iget-object v0, v0, Lxk;->w:Lt20;

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Lyk;->a(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Lee1;Lde1;ZIILtm2;Lfw0;Lbv1;Lcs2;Lt20;Lv30;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Le73;->a:Le73;

    .line 71
    .line 72
    return-object v0
.end method
