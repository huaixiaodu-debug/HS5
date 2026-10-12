.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Lf4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ltw0;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ltm2;

.field public final synthetic o:Lbv1;

.field public final synthetic p:Ltw0;

.field public final synthetic q:La03;

.field public final synthetic r:Lc32;

.field public final synthetic s:Lt20;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lf4;Ljava/lang/String;Ltw0;ZZLtm2;Lbv1;Ltw0;La03;Lc32;Lt20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le22;->i:Lf4;

    .line 5
    .line 6
    iput-object p2, p0, Le22;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le22;->k:Ltw0;

    .line 9
    .line 10
    iput-boolean p4, p0, Le22;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le22;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Le22;->n:Ltm2;

    .line 15
    .line 16
    iput-object p7, p0, Le22;->o:Lbv1;

    .line 17
    .line 18
    iput-object p8, p0, Le22;->p:Ltw0;

    .line 19
    .line 20
    iput-object p9, p0, Le22;->q:La03;

    .line 21
    .line 22
    iput-object p10, p0, Le22;->r:Lc32;

    .line 23
    .line 24
    iput-object p11, p0, Le22;->s:Lt20;

    .line 25
    .line 26
    iput p12, p0, Le22;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Le22;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldd2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Le22;->i:Lf4;

    .line 18
    .line 19
    iget-object v1, p0, Le22;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Le22;->k:Ltw0;

    .line 22
    .line 23
    iget-boolean v3, p0, Le22;->l:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Le22;->m:Z

    .line 26
    .line 27
    iget-object v5, p0, Le22;->n:Ltm2;

    .line 28
    .line 29
    iget-object v6, p0, Le22;->o:Lbv1;

    .line 30
    .line 31
    iget-object v7, p0, Le22;->p:Ltw0;

    .line 32
    .line 33
    iget-object v8, p0, Le22;->q:La03;

    .line 34
    .line 35
    iget-object v9, p0, Le22;->r:Lc32;

    .line 36
    .line 37
    iget-object v10, p0, Le22;->s:Lt20;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lf4;->e(Ljava/lang/String;Ltw0;ZZLtm2;Lbv1;Ltw0;La03;Lc32;Lt20;Lv30;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Le73;->a:Le73;

    .line 43
    .line 44
    return-object p0
.end method
