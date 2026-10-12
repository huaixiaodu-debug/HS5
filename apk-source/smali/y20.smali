.class public final Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# static fields
.field public static final j:Ly20;

.field public static final k:Ly20;

.field public static final l:Ly20;

.field public static final m:Ly20;

.field public static final n:Ly20;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly20;->j:Ly20;

    .line 8
    .line 9
    new-instance v0, Ly20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly20;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly20;->k:Ly20;

    .line 16
    .line 17
    new-instance v0, Ly20;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly20;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly20;->l:Ly20;

    .line 24
    .line 25
    new-instance v0, Ly20;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly20;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly20;->m:Ly20;

    .line 32
    .line 33
    new-instance v0, Ly20;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ly20;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly20;->n:Ly20;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly20;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ly20;->i:I

    .line 2
    .line 3
    sget-object v0, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhj2;

    .line 12
    .line 13
    check-cast p2, Ls00;

    .line 14
    .line 15
    iget-wide p0, p2, Ls00;->a:J

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lrn1;->k0(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lv30;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit8 p2, p0, 0x3

    .line 44
    .line 45
    if-eq p2, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    and-int/2addr p0, v3

    .line 49
    invoke-virtual {p1, p0, v1}, Lv30;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lv30;->R()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Lv30;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    and-int/lit8 p2, p0, 0x3

    .line 69
    .line 70
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_3
    and-int/2addr p0, v3

    .line 74
    invoke-virtual {p1, p0, v1}, Lv30;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lv30;->R()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v0

    .line 85
    :pswitch_2
    check-cast p1, Lv30;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p2, p0, 0x3

    .line 94
    .line 95
    if-eq p2, v2, :cond_5

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_5
    and-int/2addr p0, v3

    .line 99
    invoke-virtual {p1, p0, v1}, Lv30;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p1}, Lv30;->R()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    :pswitch_3
    check-cast p1, Lv30;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    and-int/lit8 p2, p0, 0x3

    .line 119
    .line 120
    if-eq p2, v2, :cond_7

    .line 121
    .line 122
    move v1, v3

    .line 123
    :cond_7
    and-int/2addr p0, v3

    .line 124
    invoke-virtual {p1, p0, v1}, Lv30;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {p1}, Lv30;->R()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
