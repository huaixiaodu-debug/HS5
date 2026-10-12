.class public final Lfb;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic j:Lba2;

.field public final synthetic k:Ldw0;

.field public final synthetic l:Lca2;

.field public final synthetic m:Lt20;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lba2;Ldw0;Lca2;Lt20;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb;->j:Lba2;

    .line 2
    .line 3
    iput-object p2, p0, Lfb;->k:Ldw0;

    .line 4
    .line 5
    iput-object p3, p0, Lfb;->l:Lca2;

    .line 6
    .line 7
    iput-object p4, p0, Lfb;->m:Lt20;

    .line 8
    .line 9
    iput p5, p0, Lfb;->n:I

    .line 10
    .line 11
    iput p6, p0, Lfb;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfb;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldd2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lfb;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Lfb;->j:Lba2;

    .line 20
    .line 21
    iget-object v1, p0, Lfb;->k:Ldw0;

    .line 22
    .line 23
    iget-object v2, p0, Lfb;->l:Lca2;

    .line 24
    .line 25
    iget-object v3, p0, Lfb;->m:Lt20;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ljb;->a(Lba2;Ldw0;Lca2;Lt20;Lv30;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Le73;->a:Le73;

    .line 31
    .line 32
    return-object p0
.end method
