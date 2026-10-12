.class public final Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lec0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILy13;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lec0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lec0;->b:I

    .line 8
    .line 9
    iput p2, p0, Lec0;->c:I

    .line 10
    .line 11
    iput p3, p0, Lec0;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lec0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lq12;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lec0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Li6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lec0;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lec0;->c:I

    .line 7
    .line 8
    iget v1, p0, Lec0;->d:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lec0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Li6;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lec0;->d:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lec0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Li6;

    .line 28
    .line 29
    iget v2, p0, Lec0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Li6;

    .line 38
    .line 39
    const/high16 v2, 0x10000

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v2}, Li6;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lec0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [Li6;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Li6;

    .line 62
    .line 63
    iput-object v0, p0, Lec0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public b(I)Lrm2;
    .locals 3

    .line 1
    new-instance v0, Lrm2;

    .line 2
    .line 3
    iget-object p0, p0, Lec0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly13;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvc2;->g(Ly13;I)Lrg2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lrm2;-><init>(Lrg2;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lec0;->d:I

    .line 2
    .line 3
    iget p0, p0, Lec0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lec0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq12;

    .line 4
    .line 5
    iget-object v0, v0, Lq12;->M:[I

    .line 6
    .line 7
    iget p0, p0, Lec0;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lec0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq12;

    .line 4
    .line 5
    iget-object v0, v0, Lq12;->O:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lec0;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public declared-synchronized f(Lsm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lec0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Li6;

    .line 7
    .line 8
    iget v1, p0, Lec0;->d:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lec0;->d:I

    .line 13
    .line 14
    iget-object v2, p1, Lsm;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lec0;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lec0;->c:I

    .line 28
    .line 29
    iget-object p1, p1, Lsm;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lsm;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lsm;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li6;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lec0;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lec0;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lec0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lec0;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    invoke-static {v0, v1}, Lb83;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lec0;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lec0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lec0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [Li6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lec0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lec0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lec0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lec0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ly13;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lvc2;->g(Ly13;I)Lrg2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lec0;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lvc2;->g(Ly13;I)Lrg2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lec0;->d:I

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lpr0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string p0, ""

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
