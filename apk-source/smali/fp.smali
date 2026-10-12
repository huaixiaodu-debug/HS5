.class public final Lfp;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:I


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p0, Lfp;->c:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lfp;->g:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lfp;->g:I

    .line 22
    .line 23
    iput-object v0, p0, Lfp;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lfp;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lfp;->a:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lfp;->d:Z

    .line 40
    .line 41
    iget-object p1, p0, Lfp;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lfp;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lfp;->d:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lfp;->a:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lfp;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lfp;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_0
    iput-boolean v1, p0, Lfp;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lfp;->g:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lfp;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    return-object v0
.end method
