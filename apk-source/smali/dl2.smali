.class final Ldl2;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:Lcl2;

.field public final b:Lv12;

.field public final c:Lbv1;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcl2;Lv12;Lbv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl2;->a:Lcl2;

    .line 5
    .line 6
    iput-object p2, p0, Ldl2;->b:Lv12;

    .line 7
    .line 8
    iput-object p3, p0, Ldl2;->c:Lbv1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldl2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 2

    .line 1
    new-instance v0, Lel2;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldl2;->a:Lcl2;

    .line 7
    .line 8
    iput-object v1, v0, Lel2;->y:Lrl2;

    .line 9
    .line 10
    iget-object v1, p0, Ldl2;->b:Lv12;

    .line 11
    .line 12
    iput-object v1, v0, Lel2;->z:Lv12;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lel2;->A:Z

    .line 16
    .line 17
    iget-object v1, p0, Ldl2;->c:Lbv1;

    .line 18
    .line 19
    iput-object v1, v0, Lel2;->B:Lbv1;

    .line 20
    .line 21
    iget-boolean p0, p0, Ldl2;->d:Z

    .line 22
    .line 23
    iput-boolean p0, v0, Lel2;->C:Z

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lel2;->D:Lj9;

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-class v1, Ldl2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Ldl2;

    .line 17
    .line 18
    iget-object v1, p0, Ldl2;->a:Lcl2;

    .line 19
    .line 20
    iget-object v2, p1, Ldl2;->a:Lcl2;

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v1, p0, Ldl2;->b:Lv12;

    .line 26
    .line 27
    iget-object v2, p1, Ldl2;->b:Lv12;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Ldl2;->c:Lbv1;

    .line 33
    .line 34
    iget-object v2, p1, Ldl2;->c:Lbv1;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-boolean p0, p0, Ldl2;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Ldl2;->d:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_6
    :goto_1
    return v0
.end method

.method public final f(Lft1;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lel2;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v2, p0, Ldl2;->c:Lbv1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Ldl2;->b:Lv12;

    .line 9
    .line 10
    iget-object v4, p0, Ldl2;->a:Lcl2;

    .line 11
    .line 12
    iget-boolean v5, p0, Ldl2;->d:Z

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lel2;->I0(Lj9;Lbv1;Lv12;Lrl2;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldl2;->a:Lcl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldl2;->b:Lv12;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Lpr0;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x3c1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lpr0;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Ldl2;->c:Lbv1;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-boolean p0, p0, Ldl2;->d:Z

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lpr0;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
