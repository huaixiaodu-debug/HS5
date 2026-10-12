.class public abstract Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgc3;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lf63;Lbd;Ljava/lang/String;Lv30;I)Lzt2;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lv30;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p5, 0x0

    .line 6
    sget-object v0, Lp30;->a:Lt62;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p4, p3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p3, Lxv1;

    .line 18
    .line 19
    invoke-virtual {p4}, Lv30;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lvc;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p5}, Lvc;-><init>(Ljava/lang/Object;Lf63;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    check-cast v4, Lvc;

    .line 35
    .line 36
    invoke-static {p5, p4}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p2, p4}, Lod2;->j(Ljava/lang/Object;Lv30;)Lxv1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p4}, Lv30;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p2, p5}, Lwd1;->a(IILvn;)Lxn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    check-cast v3, Lpx;

    .line 61
    .line 62
    invoke-virtual {p4, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p4, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    invoke-virtual {p4}, Lv30;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, Lh5;

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-direct {p2, v3, p1, p0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast p2, Ldw0;

    .line 89
    .line 90
    invoke-static {p2, p4}, Lrn1;->n(Ldw0;Lv30;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v3}, Lv30;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4, v4}, Lv30;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    or-int/2addr p0, p1

    .line 102
    invoke-virtual {p4, v5}, Lv30;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    or-int/2addr p0, p1

    .line 107
    invoke-virtual {p4, v6}, Lv30;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    or-int/2addr p0, p1

    .line 112
    invoke-virtual {p4}, Lv30;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v2, Lwc;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v2 .. v7}, Lwc;-><init>(Lpx;Lvc;Lxv1;Lxv1;Lo60;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_6
    check-cast p1, Ltw0;

    .line 131
    .line 132
    invoke-static {p4, p1, v3}, Lrn1;->k(Lv30;Ltw0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Lzt2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lzt2;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    iget-object p0, v4, Lvc;->c:Lcd;

    .line 144
    .line 145
    :cond_7
    return-object p0
.end method
