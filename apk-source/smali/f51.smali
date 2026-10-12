.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lf51;->i:I

    iput-object p2, p0, Lf51;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf51;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf51;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lf51;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lf51;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf51;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf51;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lon2;

    .line 18
    .line 19
    iget p0, p1, Lon2;->g:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lon2;

    .line 26
    .line 27
    iget p1, p2, Lon2;->g:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lon2;

    .line 48
    .line 49
    iget-object p0, p1, Lon2;->c:Lkf1;

    .line 50
    .line 51
    check-cast p2, Lon2;

    .line 52
    .line 53
    iget-object p1, p2, Lon2;->c:Lkf1;

    .line 54
    .line 55
    sget-object p2, Lkf1;->Z:Log;

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Log;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    check-cast p0, Lku0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lku0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    check-cast p1, Lj32;

    .line 72
    .line 73
    iget-object p0, p1, Lj32;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lc31;

    .line 76
    .line 77
    iget-object p0, p0, Lc31;->a:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p2, Lj32;

    .line 80
    .line 81
    iget-object p1, p2, Lj32;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lc31;

    .line 84
    .line 85
    iget-object p1, p1, Lc31;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_2
    return p0

    .line 92
    :pswitch_2
    check-cast p1, Lb51;

    .line 93
    .line 94
    iget p1, p1, Lb51;->a:I

    .line 95
    .line 96
    check-cast p0, Lg51;

    .line 97
    .line 98
    iget v0, p0, Lg51;->g:I

    .line 99
    .line 100
    sub-int/2addr p1, v0

    .line 101
    and-int/lit16 p1, p1, 0xff

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Lb51;

    .line 108
    .line 109
    iget p2, p2, Lb51;->a:I

    .line 110
    .line 111
    iget p0, p0, Lg51;->g:I

    .line 112
    .line 113
    sub-int/2addr p2, p0

    .line 114
    and-int/lit16 p0, p2, 0xff

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
