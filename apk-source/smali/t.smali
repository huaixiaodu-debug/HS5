.class public abstract Lt;
.super Lr;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final j:La;


# instance fields
.field public i:[Le;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const-class v1, Lt;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, La;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt;->j:La;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lf;->d:[Le;

    iput-object v0, p0, Lt;->i:[Le;

    return-void
.end method

.method public constructor <init>(Lf;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lf;->e()[Le;

    move-result-object p1

    iput-object p1, p0, Lt;->i:[Le;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Le;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lt;->i:[Le;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "\'element\' cannot be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final f(Lr;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lt;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lt;->i:[Le;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-interface {v3}, Le;->b()Lr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lt;->i:[Le;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-interface {v4}, Le;->b()Lr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lr;->f(Lr;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :goto_1
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt;->i:[Le;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 11
    .line 12
    iget-object v2, p0, Lt;->i:[Le;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-interface {v2}, Le;->b()Lr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lr;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldf;

    .line 2
    .line 3
    iget-object p0, p0, Lt;->i:[Le;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldf;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lr;
    .locals 2

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    iget-object p0, p0, Lt;->i:[Le;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lq90;-><init>([Le;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lq90;->l:I

    .line 11
    .line 12
    return-object v0
.end method

.method public l()Lr;
    .locals 2

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    iget-object p0, p0, Lt;->i:[Le;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lq90;-><init>([Le;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lq90;->l:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()[Lb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lt;->i:[Le;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    instance-of v4, v3, Lb;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v3}, Le;->b()Lr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lb;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v4, Lb;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "illegal object in getInstance: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    move-object v4, v3

    .line 52
    check-cast v4, Lb;

    .line 53
    .line 54
    :goto_2
    aput-object v4, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public final n()[Lo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lt;->i:[Le;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    instance-of v4, v3, Lo;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v3}, Le;->b()Lr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lo;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v4, Lo;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "illegal object in getInstance: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    move-object v4, v3

    .line 52
    check-cast v4, Lo;

    .line 53
    .line 54
    :goto_2
    aput-object v4, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public o(I)Le;
    .locals 0

    .line 1
    iget-object p0, p0, Lt;->i:[Le;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract p()Lb;
.end method

.method public abstract q()Lo;
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt;->i:[Le;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lt;->i:[Le;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
