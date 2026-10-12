.class public final synthetic Lf22;
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

.field public final synthetic n:Ltw0;

.field public final synthetic o:Ltm2;

.field public final synthetic p:Lee1;

.field public final synthetic q:Lde1;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lip2;

.field public final synthetic v:La03;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Ltw0;Ltm2;Lee1;Lde1;ZIILip2;La03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf22;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf22;->j:Lfw0;

    .line 7
    .line 8
    iput-object p3, p0, Lf22;->k:Lgt1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf22;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf22;->m:Ln23;

    .line 13
    .line 14
    iput-object p6, p0, Lf22;->n:Ltw0;

    .line 15
    .line 16
    iput-object p7, p0, Lf22;->o:Ltm2;

    .line 17
    .line 18
    iput-object p8, p0, Lf22;->p:Lee1;

    .line 19
    .line 20
    iput-object p9, p0, Lf22;->q:Lde1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lf22;->r:Z

    .line 23
    .line 24
    iput p11, p0, Lf22;->s:I

    .line 25
    .line 26
    iput p12, p0, Lf22;->t:I

    .line 27
    .line 28
    iput-object p13, p0, Lf22;->u:Lip2;

    .line 29
    .line 30
    iput-object p14, p0, Lf22;->v:La03;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lv30;

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
    const v1, 0x1801b1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ldd2;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lf22;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lf22;->j:Lfw0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lf22;->k:Lgt1;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-boolean v3, v0, Lf22;->l:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lf22;->m:Ln23;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lf22;->n:Ltw0;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lf22;->o:Ltm2;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lf22;->p:Lee1;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lf22;->q:Lde1;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v0, Lf22;->r:Z

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget v10, v0, Lf22;->s:I

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget v11, v0, Lf22;->t:I

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lf22;->u:Lip2;

    .line 58
    .line 59
    iget-object v0, v0, Lf22;->v:La03;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, La83;->b(Ljava/lang/String;Lfw0;Lgt1;ZLn23;Ltw0;Ltm2;Lee1;Lde1;ZIILip2;La03;Lv30;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Le73;->a:Le73;

    .line 70
    .line 71
    return-object v0
.end method
