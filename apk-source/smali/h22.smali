.class public final Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lbv1;

.field public final synthetic k:La03;

.field public final synthetic l:Lip2;


# direct methods
.method public constructor <init>(ZLbv1;La03;Lip2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh22;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh22;->j:Lbv1;

    .line 7
    .line 8
    iput-object p3, p0, Lh22;->k:La03;

    .line 9
    .line 10
    iput-object p4, p0, Lh22;->l:Lip2;

    .line 11
    .line 12
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
    invoke-virtual {v8, p1, p2}, Lv30;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lf4;->Z:Lf4;

    .line 27
    .line 28
    const/high16 v9, 0x6000000

    .line 29
    .line 30
    const/16 v10, 0xc8

    .line 31
    .line 32
    iget-boolean v1, p0, Lh22;->i:Z

    .line 33
    .line 34
    iget-object v2, p0, Lh22;->j:Lbv1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lh22;->k:La03;

    .line 38
    .line 39
    iget-object v5, p0, Lh22;->l:Lip2;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v0 .. v10}, Lf4;->a(ZLbv1;Lgt1;La03;Lip2;FFLv30;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Lv30;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Le73;->a:Le73;

    .line 51
    .line 52
    return-object p0
.end method
