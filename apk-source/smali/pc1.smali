.class public final Lpc1;
.super Lg73;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final l:Ljava/util/Iterator;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lpc1;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lga2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc1;->k:I

    .line 18
    iput-object p1, p0, Lpc1;->l:Ljava/util/Iterator;

    iput-object p2, p0, Lpc1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Lpc1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzo2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpc1;->k:I

    .line 3
    .line 4
    iput-object p1, p0, Lpc1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lpc1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lzo2;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpc1;->l:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lpc1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpc1;->i:I

    .line 15
    .line 16
    invoke-static {v0}, Lpr0;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    iput v3, p0, Lpc1;->i:I

    .line 26
    .line 27
    iget v0, p0, Lpc1;->k:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lpc1;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lpc1;->l:Ljava/util/Iterator;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Lzo2;

    .line 50
    .line 51
    iget-object v7, v7, Lzo2;->j:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iput v6, p0, Lpc1;->i:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lga2;

    .line 76
    .line 77
    invoke-interface {v7, v0}, Lga2;->apply(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iput v6, p0, Lpc1;->i:I

    .line 85
    .line 86
    :goto_2
    iput-object v3, p0, Lpc1;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p0, Lpc1;->i:I

    .line 89
    .line 90
    if-eq v0, v6, :cond_5

    .line 91
    .line 92
    iput v2, p0, Lpc1;->i:I

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    return v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpc1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lpc1;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lpc1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpc1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lqv0;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
