.class final Lh32;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final a:Lg32;

.field public final b:Lvl;


# direct methods
.method public constructor <init>(Lg32;Lvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh32;->a:Lg32;

    .line 5
    .line 6
    iput-object p2, p0, Lh32;->b:Lvl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 3

    .line 1
    new-instance v0, Li32;

    .line 2
    .line 3
    sget-object v1, Lf4;->p:Lhl;

    .line 4
    .line 5
    invoke-direct {v0}, Lft1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lh32;->a:Lg32;

    .line 9
    .line 10
    iput-object v2, v0, Li32;->w:Lg32;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Li32;->x:Z

    .line 14
    .line 15
    iput-object v1, v0, Li32;->y:Lhl;

    .line 16
    .line 17
    sget-object v1, Lc60;->a:Lt62;

    .line 18
    .line 19
    iput-object v1, v0, Li32;->z:Lt62;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Li32;->A:F

    .line 24
    .line 25
    iget-object p0, p0, Lh32;->b:Lvl;

    .line 26
    .line 27
    iput-object p0, v0, Li32;->B:Lvl;

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh32;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh32;

    .line 10
    .line 11
    iget-object v0, p0, Lh32;->a:Lg32;

    .line 12
    .line 13
    iget-object v1, p1, Lh32;->a:Lg32;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lf4;->p:Lhl;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Lhl;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lh32;->b:Lvl;

    .line 41
    .line 42
    iget-object p1, p1, Lh32;->b:Lvl;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f(Lft1;)V
    .locals 7

    .line 1
    check-cast p1, Li32;

    .line 2
    .line 3
    iget-boolean v0, p1, Li32;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Lh32;->a:Lg32;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Li32;->w:Lg32;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg32;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lg32;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lmq2;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Li32;->w:Lg32;

    .line 31
    .line 32
    iput-boolean v2, p1, Li32;->x:Z

    .line 33
    .line 34
    sget-object v1, Lf4;->p:Lhl;

    .line 35
    .line 36
    iput-object v1, p1, Li32;->y:Lhl;

    .line 37
    .line 38
    sget-object v1, Lc60;->a:Lt62;

    .line 39
    .line 40
    iput-object v1, p1, Li32;->z:Lt62;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p1, Li32;->A:F

    .line 45
    .line 46
    iget-object p0, p0, Lh32;->b:Lvl;

    .line 47
    .line 48
    iput-object p0, p1, Li32;->B:Lvl;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lbh;->v(Lcf1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lqh3;->O(Lgk0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh32;->a:Lg32;

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lpr0;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int/2addr v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    sget-object v0, Lc60;->a:Lt62;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lpr0;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lh32;->b:Lvl;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh32;->a:Lg32;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf4;->p:Lhl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lc60;->a:Lt62;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha=1.0, colorFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lh32;->b:Lvl;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
