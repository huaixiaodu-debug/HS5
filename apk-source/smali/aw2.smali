.class public final Law2;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic j:Ldw2;

.field public final synthetic k:Lgt1;

.field public final synthetic l:Ltw0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldw2;Lgt1;Ltw0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Law2;->j:Ldw2;

    .line 2
    .line 3
    iput-object p2, p0, Law2;->k:Lgt1;

    .line 4
    .line 5
    iput-object p3, p0, Law2;->l:Ltw0;

    .line 6
    .line 7
    iput p4, p0, Law2;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Law2;->m:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ldd2;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Law2;->j:Ldw2;

    .line 17
    .line 18
    iget-object v1, p0, Law2;->k:Lgt1;

    .line 19
    .line 20
    iget-object p0, p0, Law2;->l:Ltw0;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, La83;->e(Ldw2;Lgt1;Ltw0;Lv30;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Le73;->a:Le73;

    .line 26
    .line 27
    return-object p0
.end method
