.class public abstract Loq2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lbs0;

.field public static final b:Lbs0;

.field public static final c:Lfh3;

.field public static final d:Lfh3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    sget-object v1, Lrh0;->j:Lrh0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbs0;-><init>(Lrh0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loq2;->a:Lbs0;

    .line 9
    .line 10
    new-instance v0, Lbs0;

    .line 11
    .line 12
    sget-object v1, Lrh0;->k:Lrh0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbs0;-><init>(Lrh0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loq2;->b:Lbs0;

    .line 18
    .line 19
    sget-object v0, Lf4;->v:Lgl;

    .line 20
    .line 21
    new-instance v1, Lfh3;

    .line 22
    .line 23
    new-instance v2, Ly4;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lrh0;->i:Lrh0;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v0}, Lfh3;-><init>(Lrh0;Ltw0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Loq2;->c:Lfh3;

    .line 36
    .line 37
    sget-object v0, Lf4;->u:Lgl;

    .line 38
    .line 39
    new-instance v1, Lfh3;

    .line 40
    .line 41
    new-instance v2, Ly4;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4, v2, v0}, Lfh3;-><init>(Lrh0;Ltw0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Loq2;->d:Lfh3;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lgt1;FF)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Ll73;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll73;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lgt1;F)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Lnq2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Lnq2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lgt1;FF)Lgt1;
    .locals 1

    .line 1
    new-instance v0, Lnq2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnq2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lgt1;FFFFI)Lgt1;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lnq2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lnq2;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lgt1;->c(Lgt1;)Lgt1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(F)Lgt1;
    .locals 6

    .line 1
    new-instance v0, Lnq2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lnq2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Lgt1;F)Lgt1;
    .locals 6

    .line 1
    new-instance v0, Lnq2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v2, 0x41c80000    # 25.0f

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, v2

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lnq2;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Lgt1;)Lgt1;
    .locals 4

    .line 1
    sget-object v0, Lf4;->v:Lgl;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Loq2;->c:Lfh3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lf4;->u:Lgl;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Loq2;->d:Lfh3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lfh3;

    .line 24
    .line 25
    new-instance v2, Ly4;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lrh0;->i:Lrh0;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lfh3;-><init>(Lrh0;Ltw0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lgt1;->c(Lgt1;)Lgt1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
