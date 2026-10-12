.class public final Lrn;
.super Lqn;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Ler2;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn;->c:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lrn;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FJLma;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lma;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lrn;->a:Ler2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lrn;->b:J

    .line 11
    .line 12
    invoke-static {v3, v4, p2, p3}, Lmq2;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Lmq2;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lrn;->a:Ler2;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lrn;->b:J

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lrn;->a:Ler2;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ler2;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ler2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lrn;->a:Ler2;

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Lrn;->c:Landroid/graphics/Shader;

    .line 49
    .line 50
    iput-object v3, v1, Ler2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lrn;->a:Ler2;

    .line 53
    .line 54
    iput-wide p2, p0, Lrn;->b:J

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lrn1;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    sget-wide v3, Ls00;->b:J

    .line 65
    .line 66
    invoke-static {p2, p3, v3, v4}, Lw63;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p4, v3, v4}, Lma;->p(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p4, Lma;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/graphics/Shader;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object p2, v1, Ler2;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Shader;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object p2, v2

    .line 87
    :goto_1
    invoke-static {p0, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p0, v1, Ler2;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Landroid/graphics/Shader;

    .line 99
    .line 100
    :cond_6
    iput-object v2, p4, Lma;->k:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    const/high16 p2, 0x437f0000    # 255.0f

    .line 111
    .line 112
    div-float/2addr p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-virtual {p4, p1}, Lma;->g(F)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
