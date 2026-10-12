.class public final Lqp1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnp1;

.field public final c:Lmp1;

.field public final d:Lup1;

.field public final e:Lkp1;

.field public final f:Lop1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lss0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lt60;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lt60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lt71;->j:Lq71;

    .line 17
    .line 18
    sget-object v2, Ldf2;->m:Ldf2;

    .line 19
    .line 20
    new-instance v2, Llp1;

    .line 21
    .line 22
    invoke-direct {v2}, Llp1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lop1;->a:Lop1;

    .line 26
    .line 27
    new-instance v3, Lkp1;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljp1;-><init>(Lss0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmp1;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lmp1;-><init>(Llp1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lup1;->C:Lup1;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4, v1, v0, v2}, Lpr0;->p(IIIII)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0}, Lb83;->H(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkp1;Lnp1;Lmp1;Lup1;Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lqp1;->b:Lnp1;

    .line 7
    .line 8
    iput-object p4, p0, Lqp1;->c:Lmp1;

    .line 9
    .line 10
    iput-object p5, p0, Lqp1;->d:Lup1;

    .line 11
    .line 12
    iput-object p2, p0, Lqp1;->e:Lkp1;

    .line 13
    .line 14
    iput-object p6, p0, Lqp1;->f:Lop1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqp1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lqp1;

    .line 10
    .line 11
    iget-object v0, p0, Lqp1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lqp1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqp1;->e:Lkp1;

    .line 22
    .line 23
    iget-object v1, p1, Lqp1;->e:Lkp1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljp1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lqp1;->b:Lnp1;

    .line 32
    .line 33
    iget-object v1, p1, Lqp1;->b:Lnp1;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lqp1;->c:Lmp1;

    .line 42
    .line 43
    iget-object v1, p1, Lqp1;->c:Lmp1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmp1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lqp1;->d:Lup1;

    .line 52
    .line 53
    iget-object v1, p1, Lqp1;->d:Lup1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lqp1;->f:Lop1;

    .line 62
    .line 63
    iget-object p1, p1, Lqp1;->f:Lop1;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqp1;->b:Lnp1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lnp1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lqp1;->c:Lmp1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmp1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lqp1;->e:Lkp1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljp1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lqp1;->d:Lup1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lup1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lqp1;->f:Lop1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
