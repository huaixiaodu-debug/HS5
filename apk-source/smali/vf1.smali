.class public final Lvf1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lbw2;


# instance fields
.field public final synthetic a:Lwf1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwf1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf1;->a:Lwf1;

    .line 5
    .line 6
    iput-object p2, p0, Lvf1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lma1;->a:[I

    .line 9
    .line 10
    new-instance p0, Lav1;

    .line 11
    .line 12
    invoke-direct {p0}, Lav1;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvf1;->a:Lwf1;

    .line 2
    .line 3
    iget-object v1, v0, Lwf1;->i:Lkf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwf1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lwf1;->q:Lrv1;

    .line 9
    .line 10
    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkf1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v4, v0, Lwf1;->v:I

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "No pre-composed items to dispose"

    .line 27
    .line 28
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lkf1;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Liv1;

    .line 36
    .line 37
    iget-object v4, v4, Liv1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lyv1;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lyv1;->i(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lkf1;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Liv1;

    .line 50
    .line 51
    iget-object v5, v5, Liv1;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lyv1;

    .line 54
    .line 55
    iget v5, v5, Lyv1;->k:I

    .line 56
    .line 57
    iget v6, v0, Lwf1;->v:I

    .line 58
    .line 59
    sub-int/2addr v5, v6

    .line 60
    if-lt v4, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v5, "Item is not in pre-composed item range"

    .line 64
    .line 65
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v5, v0, Lwf1;->u:I

    .line 69
    .line 70
    add-int/2addr v5, v3

    .line 71
    iput v5, v0, Lwf1;->u:I

    .line 72
    .line 73
    iget v5, v0, Lwf1;->v:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    iput v5, v0, Lwf1;->v:I

    .line 78
    .line 79
    iget-object v5, v0, Lwf1;->m:Lrv1;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpf1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkf1;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Liv1;

    .line 92
    .line 93
    iget-object v2, v2, Liv1;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lyv1;

    .line 96
    .line 97
    iget v2, v2, Lyv1;->k:I

    .line 98
    .line 99
    iget v5, v0, Lwf1;->v:I

    .line 100
    .line 101
    sub-int/2addr v2, v5

    .line 102
    iget v5, v0, Lwf1;->u:I

    .line 103
    .line 104
    sub-int/2addr v2, v5

    .line 105
    invoke-virtual {v0, v4, v2}, Lwf1;->g(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lwf1;->d(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v0, Lwf1;->t:Lyv1;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lyv1;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    invoke-static {v1, v3, p0}, Lkf1;->T(Lkf1;ZI)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
