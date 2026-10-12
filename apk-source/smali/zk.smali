.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lgt1;

.field public final synthetic k:Ln23;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgt1;Ln23;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzk;->j:Lgt1;

    .line 7
    .line 8
    iput-object p3, p0, Lzk;->k:Ln23;

    .line 9
    .line 10
    iput p4, p0, Lzk;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lzk;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lzk;->n:I

    .line 15
    .line 16
    iput p7, p0, Lzk;->o:I

    .line 17
    .line 18
    iput p8, p0, Lzk;->p:I

    .line 19
    .line 20
    iput p9, p0, Lzk;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzk;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldd2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lzk;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lzk;->j:Lgt1;

    .line 20
    .line 21
    iget-object v2, p0, Lzk;->k:Ln23;

    .line 22
    .line 23
    iget v3, p0, Lzk;->l:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lzk;->m:Z

    .line 26
    .line 27
    iget v5, p0, Lzk;->n:I

    .line 28
    .line 29
    iget v6, p0, Lzk;->o:I

    .line 30
    .line 31
    iget v9, p0, Lzk;->q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lrn1;->a(Ljava/lang/String;Lgt1;Ln23;IZIILv30;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Le73;->a:Le73;

    .line 37
    .line 38
    return-object p0
.end method
