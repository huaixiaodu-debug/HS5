.class public final Lc22;
.super Lcq1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final k:Lai2;

.field public final l:Lta;


# direct methods
.method public constructor <init>(Lai2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc22;->k:Lai2;

    .line 5
    .line 6
    invoke-static {p1}, Llc2;->i(Lai2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lva;->a()Lta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lta;->b(Lta;Lai2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lc22;->l:Lta;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc22;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc22;

    .line 10
    .line 11
    iget-object p1, p1, Lc22;->k:Lai2;

    .line 12
    .line 13
    iget-object p0, p0, Lc22;->k:Lai2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lai2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc22;->k:Lai2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Lrd2;
    .locals 4

    .line 1
    new-instance v0, Lrd2;

    .line 2
    .line 3
    iget-object p0, p0, Lc22;->k:Lai2;

    .line 4
    .line 5
    iget v1, p0, Lai2;->a:F

    .line 6
    .line 7
    iget v2, p0, Lai2;->b:F

    .line 8
    .line 9
    iget v3, p0, Lai2;->c:F

    .line 10
    .line 11
    iget p0, p0, Lai2;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lrd2;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
