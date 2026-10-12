.class public final synthetic Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lf4;

.field public final synthetic j:Z

.field public final synthetic k:Lbv1;

.field public final synthetic l:Lgt1;

.field public final synthetic m:La03;

.field public final synthetic n:Lip2;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lf4;ZLbv1;Lgt1;La03;Lip2;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld22;->i:Lf4;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld22;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld22;->k:Lbv1;

    .line 9
    .line 10
    iput-object p4, p0, Ld22;->l:Lgt1;

    .line 11
    .line 12
    iput-object p5, p0, Ld22;->m:La03;

    .line 13
    .line 14
    iput-object p6, p0, Ld22;->n:Lip2;

    .line 15
    .line 16
    iput p7, p0, Ld22;->o:F

    .line 17
    .line 18
    iput p8, p0, Ld22;->p:F

    .line 19
    .line 20
    iput p9, p0, Ld22;->q:I

    .line 21
    .line 22
    iput p10, p0, Ld22;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld22;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldd2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ld22;->i:Lf4;

    .line 18
    .line 19
    iget-boolean v1, p0, Ld22;->j:Z

    .line 20
    .line 21
    iget-object v2, p0, Ld22;->k:Lbv1;

    .line 22
    .line 23
    iget-object v3, p0, Ld22;->l:Lgt1;

    .line 24
    .line 25
    iget-object v4, p0, Ld22;->m:La03;

    .line 26
    .line 27
    iget-object v5, p0, Ld22;->n:Lip2;

    .line 28
    .line 29
    iget v6, p0, Ld22;->o:F

    .line 30
    .line 31
    iget v7, p0, Ld22;->p:F

    .line 32
    .line 33
    iget v10, p0, Ld22;->r:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lf4;->a(ZLbv1;Lgt1;La03;Lip2;FFLv30;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Le73;->a:Le73;

    .line 39
    .line 40
    return-object p0
.end method
