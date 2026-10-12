.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj62;


# direct methods
.method public synthetic constructor <init>(Lj62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs0;->j:Lj62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcs0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    iget-object p0, p0, Lcs0;->j:Lj62;

    .line 7
    .line 8
    check-cast p1, Li62;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Li62;->j(Li62;Lj62;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Li62;->h(Li62;Lj62;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Li62;->j(Li62;Lj62;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Li62;->h(Li62;Lj62;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Li62;->j(Li62;Lj62;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-virtual {p1}, Li62;->d()Lue1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lue1;->i:Lue1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Li62;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Li62;->e()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lj62;->i:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    int-to-long v0, v0

    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    shl-long/2addr v0, v5

    .line 61
    invoke-virtual {p1, p0}, Li62;->f(Lj62;)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, p0, Lj62;->m:J

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6}, Lga1;->c(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1, v3, v4}, Lj62;->j0(JFLfw0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Li62;->f(Lj62;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lj62;->m:J

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static {v5, v6, v0, v1}, Lga1;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1, v3, v4}, Lj62;->j0(JFLfw0;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Li62;->j(Li62;Lj62;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
