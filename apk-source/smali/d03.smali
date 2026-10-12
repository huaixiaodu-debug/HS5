.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ltw0;

.field public final synthetic k:Ln03;

.field public final synthetic l:Luw0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lbv1;

.field public final synthetic p:Lc32;

.field public final synthetic q:La03;

.field public final synthetic r:Lt20;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ltw0;Ln03;Luw0;ZZLbv1;Lc32;La03;Lt20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld03;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ld03;->j:Ltw0;

    .line 7
    .line 8
    iput-object p3, p0, Ld03;->k:Ln03;

    .line 9
    .line 10
    iput-object p4, p0, Ld03;->l:Luw0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld03;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ld03;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld03;->o:Lbv1;

    .line 17
    .line 18
    iput-object p8, p0, Ld03;->p:Lc32;

    .line 19
    .line 20
    iput-object p9, p0, Ld03;->q:La03;

    .line 21
    .line 22
    iput-object p10, p0, Ld03;->r:Lt20;

    .line 23
    .line 24
    iput p11, p0, Ld03;->s:I

    .line 25
    .line 26
    iput p12, p0, Ld03;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld03;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldd2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Ld03;->t:I

    .line 18
    .line 19
    invoke-static {p1}, Ldd2;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Ld03;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Ld03;->j:Ltw0;

    .line 26
    .line 27
    iget-object v2, p0, Ld03;->k:Ln03;

    .line 28
    .line 29
    iget-object v3, p0, Ld03;->l:Luw0;

    .line 30
    .line 31
    iget-boolean v4, p0, Ld03;->m:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Ld03;->n:Z

    .line 34
    .line 35
    iget-object v6, p0, Ld03;->o:Lbv1;

    .line 36
    .line 37
    iget-object v7, p0, Ld03;->p:Lc32;

    .line 38
    .line 39
    iget-object v8, p0, Ld03;->q:La03;

    .line 40
    .line 41
    iget-object v9, p0, Ld03;->r:Lt20;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Ldd2;->a(Ljava/lang/CharSequence;Ltw0;Ln03;Luw0;ZZLbv1;Lc32;La03;Lt20;Lv30;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Le73;->a:Le73;

    .line 47
    .line 48
    return-object p0
.end method
