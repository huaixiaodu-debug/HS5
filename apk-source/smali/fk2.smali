.class public final Lfk2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltw0;

.field public final synthetic k:Lt20;

.field public final synthetic l:Ltw0;

.field public final synthetic m:Ltw0;

.field public final synthetic n:Law1;

.field public final synthetic o:Ltw0;


# direct methods
.method public constructor <init>(ILtw0;Lt20;Ltw0;Ltw0;Law1;Ltw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfk2;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lfk2;->j:Ltw0;

    .line 7
    .line 8
    iput-object p3, p0, Lfk2;->k:Lt20;

    .line 9
    .line 10
    iput-object p4, p0, Lfk2;->l:Ltw0;

    .line 11
    .line 12
    iput-object p5, p0, Lfk2;->m:Ltw0;

    .line 13
    .line 14
    iput-object p6, p0, Lfk2;->n:Law1;

    .line 15
    .line 16
    iput-object p7, p0, Lfk2;->o:Ltw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv30;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lv30;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lfk2;->o:Ltw0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, Lfk2;->i:I

    .line 30
    .line 31
    iget-object v1, p0, Lfk2;->j:Ltw0;

    .line 32
    .line 33
    iget-object v2, p0, Lfk2;->k:Lt20;

    .line 34
    .line 35
    iget-object v3, p0, Lfk2;->l:Ltw0;

    .line 36
    .line 37
    iget-object v4, p0, Lfk2;->m:Ltw0;

    .line 38
    .line 39
    iget-object v5, p0, Lfk2;->n:Law1;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lod2;->b(ILtw0;Lt20;Ltw0;Ltw0;Lte3;Ltw0;Lv30;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lv30;->R()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Le73;->a:Le73;

    .line 49
    .line 50
    return-object p0
.end method
