.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Lj62;

.field public final synthetic j:Lzn1;

.field public final synthetic k:Lgo1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lpm;


# direct methods
.method public synthetic constructor <init>(Lj62;Lzn1;Lgo1;IILpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm;->i:Lj62;

    .line 5
    .line 6
    iput-object p2, p0, Lnm;->j:Lzn1;

    .line 7
    .line 8
    iput-object p3, p0, Lnm;->k:Lgo1;

    .line 9
    .line 10
    iput p4, p0, Lnm;->l:I

    .line 11
    .line 12
    iput p5, p0, Lnm;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lnm;->n:Lpm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li62;

    .line 3
    .line 4
    iget-object p1, p0, Lnm;->k:Lgo1;

    .line 5
    .line 6
    invoke-interface {p1}, Lva1;->getLayoutDirection()Lue1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lnm;->n:Lpm;

    .line 11
    .line 12
    iget-object v6, p1, Lpm;->a:Lhl;

    .line 13
    .line 14
    iget-object v1, p0, Lnm;->i:Lj62;

    .line 15
    .line 16
    iget-object v2, p0, Lnm;->j:Lzn1;

    .line 17
    .line 18
    iget v4, p0, Lnm;->l:I

    .line 19
    .line 20
    iget v5, p0, Lnm;->m:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lmm;->d(Li62;Lj62;Lzn1;Lue1;IILhl;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Le73;->a:Le73;

    .line 26
    .line 27
    return-object p0
.end method
