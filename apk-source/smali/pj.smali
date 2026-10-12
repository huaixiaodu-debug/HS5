.class public final Lpj;
.super Ljava/lang/Object;

# interfaces
.implements Le;
.implements Ly71;


# instance fields
.field public final synthetic i:I

.field public j:Lv;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lpj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpj;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj;->j:Lv;

    .line 8
    .line 9
    return-void
.end method

.method public static f(Lv;)Lg90;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lg90;

    .line 2
    .line 3
    new-instance v1, Lq90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lq90;-><init>(Lf;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    iput p0, v1, Lq90;->l:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg90;-><init>(Lt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lh;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lh;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final b()Lr;
    .locals 2

    .line 1
    iget v0, p0, Lpj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lpj;->d()Lr;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lq;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Lq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lpj;->d()Lr;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_1
    const-string v0, "unable to get DER object"

    .line 38
    .line 39
    :try_start_2
    iget-object p0, p0, Lpj;->j:Lv;

    .line 40
    .line 41
    invoke-static {p0}, Lpj;->f(Lv;)Lg90;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    return-object p0

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v1, Lq;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_2
    new-instance v1, Lq;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Lq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lpj;->j:Lv;

    .line 63
    .line 64
    new-instance v0, Lqj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lu;-><init>(Lf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_4
    move-exception p0

    .line 75
    new-instance v0, Lq;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p0}, Lq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_3
    :try_start_4
    iget-object p0, p0, Lpj;->j:Lv;

    .line 86
    .line 87
    new-instance v0, Loj;

    .line 88
    .line 89
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lt;-><init>(Lf;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    goto :goto_3

    .line 98
    :catch_5
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr;
    .locals 1

    .line 1
    iget v0, p0, Lpj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpj;->j:Lv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lz90;->b(Lf;)Lr90;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lpj;->j:Lv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lz90;->a(Lf;)Lq90;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lpj;->j:Lv;

    .line 29
    .line 30
    invoke-static {p0}, Lpj;->f(Lv;)Lg90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lpj;->j:Lv;

    .line 36
    .line 37
    new-instance v0, Lqj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lu;-><init>(Lf;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object p0, p0, Lpj;->j:Lv;

    .line 48
    .line 49
    new-instance v0, Loj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lv;->j()Lf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lt;-><init>(Lf;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
