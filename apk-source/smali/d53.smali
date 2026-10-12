.class public final synthetic Ld53;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Le53;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Le53;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld53;->i:Le53;

    .line 5
    .line 6
    iput p2, p0, Ld53;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ld53;->i:Le53;

    .line 8
    .line 9
    iget-object v2, p1, Le53;->i:La42;

    .line 10
    .line 11
    iget-object v3, p1, Le53;->e:Ly32;

    .line 12
    .line 13
    invoke-virtual {v2}, La42;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3}, Ly32;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/high16 v6, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ly32;->h(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Le53;->a:Lzt1;

    .line 39
    .line 40
    iget-object v2, v2, Lzt1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La42;

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, La42;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Ly32;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v0, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    iget p0, p0, Ld53;->j:F

    .line 56
    .line 57
    cmpg-float v2, p0, v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    long-to-double v0, v0

    .line 63
    float-to-double v3, p0

    .line 64
    div-double/2addr v0, v3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_0
    iget-object p0, p1, Le53;->d:Ly32;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Ly32;->h(J)V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Le53;->d(JZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "Cannot round NaN value."

    .line 90
    .line 91
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_2
    sget-object p0, Le73;->a:Le73;

    .line 97
    .line 98
    return-object p0
.end method
