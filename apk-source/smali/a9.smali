.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, La9;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, La9;->j:J

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
    .locals 10

    .line 1
    iget v0, p0, La9;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La9;->j:J

    .line 4
    .line 5
    sget-object v3, Le73;->a:Le73;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwn2;

    .line 11
    .line 12
    sget-object v0, Len2;->a:Lvn2;

    .line 13
    .line 14
    new-instance v4, Ldn2;

    .line 15
    .line 16
    sget-object v8, Lcn2;->j:Lcn2;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v5, Lez0;->i:Lez0;

    .line 20
    .line 21
    iget-wide v6, p0, La9;->j:J

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Ldn2;-><init>(Lez0;JLcn2;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v4}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Lon;

    .line 31
    .line 32
    iget-object p0, p1, Lon;->b:Lfw0;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p1, Lon;->a:Lrp;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    new-instance v0, Lxg2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    invoke-virtual {p1, p0}, Lrp;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-object v3

    .line 62
    :pswitch_1
    check-cast p1, Lzo;

    .line 63
    .line 64
    iget-object p0, p1, Lzo;->i:Lco;

    .line 65
    .line 66
    invoke-interface {p0}, Lco;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/16 p0, 0x20

    .line 71
    .line 72
    shr-long/2addr v3, p0

    .line 73
    long-to-int p0, v3

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p0, v0

    .line 81
    invoke-static {p1, p0}, Lwd1;->r(Lzo;F)Ls9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lvl;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v3, v4, v1, v2}, Lvl;-><init>(IJ)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lb9;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0, v3}, Lb9;-><init>(FLs9;Lvl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lzo;->a(Lfw0;)Lmx1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
