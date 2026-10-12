.class public final Le71;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static j:I

.field public static final k:Lt60;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lj83;

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt60;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt60;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le71;->k:Lt60;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFFFLj83;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Le71;->k:Lt60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Le71;->j:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Le71;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Le71;->a:F

    .line 15
    .line 16
    iput p2, p0, Le71;->b:F

    .line 17
    .line 18
    iput p3, p0, Le71;->c:F

    .line 19
    .line 20
    iput p4, p0, Le71;->d:F

    .line 21
    .line 22
    iput-object p5, p0, Le71;->e:Lj83;

    .line 23
    .line 24
    iput-wide p6, p0, Le71;->f:J

    .line 25
    .line 26
    iput p8, p0, Le71;->g:I

    .line 27
    .line 28
    iput-boolean p9, p0, Le71;->h:Z

    .line 29
    .line 30
    iput v1, p0, Le71;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le71;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le71;

    .line 10
    .line 11
    iget v0, p0, Le71;->a:F

    .line 12
    .line 13
    iget v1, p1, Le71;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lti0;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Le71;->b:F

    .line 23
    .line 24
    iget v1, p1, Le71;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lti0;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Le71;->c:F

    .line 34
    .line 35
    iget v1, p1, Le71;->c:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget v0, p0, Le71;->d:F

    .line 42
    .line 43
    iget v1, p1, Le71;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Le71;->e:Lj83;

    .line 50
    .line 51
    iget-object v1, p1, Le71;->e:Lj83;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj83;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-wide v0, p1, Le71;->f:J

    .line 61
    .line 62
    sget v2, Ls00;->h:I

    .line 63
    .line 64
    iget-wide v2, p0, Le71;->f:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lw63;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v0, p0, Le71;->g:I

    .line 74
    .line 75
    iget v1, p1, Le71;->g:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-boolean p0, p0, Le71;->h:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Le71;->h:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Le71;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Le71;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpr0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le71;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpr0;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le71;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lpr0;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Le71;->e:Lj83;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj83;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    sget v0, Ls00;->h:I

    .line 37
    .line 38
    iget-wide v3, p0, Le71;->f:J

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v4}, Lpr0;->c(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Le71;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Le71;->h:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method
