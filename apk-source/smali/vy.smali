.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Lj41;
    .locals 5

    .line 1
    new-instance v0, Lj41;

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-byte v1, v3, v4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v2, v3, v1

    .line 12
    .line 13
    invoke-static {v3}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lu31;

    .line 18
    .line 19
    new-array v3, v4, [B

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lu31;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lj41;-><init>(Ljava/util/List;Lu31;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lxg0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x2d76d5e7

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x6e941e4

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x4c6ab234    # 6.1524176E7f

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.byd.sr.cluster.ClusterActivity"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lxg0;->i:Lxg0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string v0, "com.byd.automap.meter.MeterActivity"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Lxg0;->j:Lxg0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string v0, "com.byd.cluster.SimpleClusterDynastyActivity"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p0, Lxg0;->k:Lxg0;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public a(Luy;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luy;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-wide v2, v0, v1

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Luy;->e:[J

    .line 22
    .line 23
    aget-wide v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b([BII)Lj41;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk41;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lj41;

    .line 18
    .line 19
    invoke-direct {p0, v2, v2, v1}, Lj41;-><init>(Ljava/util/List;Lu31;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget v3, v0, Lk41;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Lk41;->b:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    const/4 v5, 0x2

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v6, v3, v6

    .line 35
    .line 36
    if-le v4, v6, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lvy;->d(I)Lj41;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v0, p1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 p1, p3, 0x40

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge p1, v3, :cond_3

    .line 63
    .line 64
    new-instance p0, Lj41;

    .line 65
    .line 66
    invoke-direct {p0, v2, v2, v1}, Lj41;-><init>(Ljava/util/List;Lu31;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v3, :cond_4

    .line 82
    .line 83
    invoke-static {p2}, Lvy;->d(I)Lj41;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lj41;

    .line 89
    .line 90
    int-to-byte p1, p2

    .line 91
    new-array p3, v5, [B

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput-byte p1, p3, v1

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    const/4 v1, 0x1

    .line 98
    aput-byte p1, p3, v1

    .line 99
    .line 100
    invoke-static {p3}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lu31;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p2, v0}, Lu31;-><init>(I[B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p3}, Lj41;-><init>(Ljava/util/List;Lu31;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public c()Luy;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Luy;

    .line 42
    .line 43
    iget-object v5, v4, Luy;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Luy;->c:[J

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Luy;->d:[J

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, Luy;->e:[J

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Luy;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-array v4, v4, [[I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [[I

    .line 77
    .line 78
    array-length v4, v0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move v8, v7

    .line 83
    :goto_1
    if-ge v8, v4, :cond_1

    .line 84
    .line 85
    aget-object v9, v0, v8

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    int-to-long v9, v9

    .line 89
    add-long/2addr v5, v9

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    long-to-int v4, v5

    .line 94
    int-to-long v8, v4

    .line 95
    cmp-long v8, v5, v8

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v8, v7

    .line 102
    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 103
    .line 104
    invoke-static {v8, v9, v5, v6}, Lah3;->m(ZLjava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    new-array v4, v4, [I

    .line 108
    .line 109
    array-length v5, v0

    .line 110
    move v6, v7

    .line 111
    move v8, v6

    .line 112
    :goto_3
    if-ge v6, v5, :cond_3

    .line 113
    .line 114
    aget-object v9, v0, v6

    .line 115
    .line 116
    array-length v10, v9

    .line 117
    invoke-static {v9, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    array-length v9, v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v0, v0, [[J

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [[J

    .line 136
    .line 137
    invoke-static {v0}, Lbb1;->m([[J)[J

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-array v1, v1, [[J

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [[J

    .line 152
    .line 153
    invoke-static {v1}, Lbb1;->m([[J)[J

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-array v2, v2, [[J

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [[J

    .line 168
    .line 169
    invoke-static {v2}, Lbb1;->m([[J)[J

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p0, v4, v0, v1, v2}, Luy;-><init>([I[J[J[J)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public e(I[B)Lj41;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lj41;

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    new-array p2, v5, [B

    .line 23
    .line 24
    aput-byte p1, p2, v2

    .line 25
    .line 26
    aput-byte v5, p2, v3

    .line 27
    .line 28
    invoke-static {p2}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v4, v5}, Lj41;-><init>(Ljava/util/List;Lu31;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    move-wide v7, v0

    .line 39
    move v6, v2

    .line 40
    :goto_0
    const/16 v9, 0x8

    .line 41
    .line 42
    if-ge v6, v9, :cond_2

    .line 43
    .line 44
    cmp-long v10, v7, v0

    .line 45
    .line 46
    if-gez v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-long/2addr v7, v9

    .line 52
    add-int v9, v5, v6

    .line 53
    .line 54
    aget-byte v9, p2, v9

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    const-wide/16 v11, 0xff

    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    or-long/2addr v7, v9

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    const/16 v6, 0xa

    .line 65
    .line 66
    aget-byte v6, p2, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    shl-int/2addr v6, v9

    .line 71
    const/16 v9, 0xb

    .line 72
    .line 73
    aget-byte p2, p2, v9

    .line 74
    .line 75
    and-int/lit16 p2, p2, 0xff

    .line 76
    .line 77
    or-int/2addr p2, v6

    .line 78
    if-eq p2, v5, :cond_3

    .line 79
    .line 80
    new-instance p0, Lj41;

    .line 81
    .line 82
    int-to-byte p1, p1

    .line 83
    new-array p2, v5, [B

    .line 84
    .line 85
    aput-byte p1, p2, v2

    .line 86
    .line 87
    aput-byte v5, p2, v3

    .line 88
    .line 89
    invoke-static {p2}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v4, v5}, Lj41;-><init>(Ljava/util/List;Lu31;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    cmp-long p2, v7, v0

    .line 98
    .line 99
    if-ltz p2, :cond_7

    .line 100
    .line 101
    const-wide/32 v0, 0x200000

    .line 102
    .line 103
    .line 104
    cmp-long v0, v7, v0

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-nez p2, :cond_5

    .line 110
    .line 111
    new-instance p0, Lj41;

    .line 112
    .line 113
    int-to-byte p2, p1

    .line 114
    new-array v0, v5, [B

    .line 115
    .line 116
    aput-byte p2, v0, v2

    .line 117
    .line 118
    aput-byte v3, v0, v3

    .line 119
    .line 120
    new-array v1, v5, [B

    .line 121
    .line 122
    aput-byte p2, v1, v2

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    aput-byte p2, v1, v3

    .line 126
    .line 127
    filled-new-array {v0, v1}, [[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lu31;

    .line 136
    .line 137
    new-array v1, v2, [B

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lu31;-><init>(I[B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2, v0}, Lj41;-><init>(Ljava/util/List;Lu31;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lk41;

    .line 151
    .line 152
    long-to-int v1, v7

    .line 153
    invoke-direct {v0, v1}, Lk41;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/4 v0, 0x4

    .line 164
    if-le p2, v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {p2}, Lm00;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p0, Lj41;

    .line 184
    .line 185
    int-to-byte p1, p1

    .line 186
    new-array p2, v5, [B

    .line 187
    .line 188
    aput-byte p1, p2, v2

    .line 189
    .line 190
    aput-byte v3, p2, v3

    .line 191
    .line 192
    invoke-static {p2}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1, v4, v5}, Lj41;-><init>(Ljava/util/List;Lu31;I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    :goto_3
    invoke-static {p1}, Lvy;->d(I)Lj41;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public f()Lvz;
    .locals 9

    .line 1
    iget-object p0, p0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Luz;

    .line 36
    .line 37
    iget-object v3, v3, Luz;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lvy;->g(Ljava/lang/String;)Lxg0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v8, v3, v6

    .line 104
    .line 105
    if-gez v8, :cond_5

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    move-wide v3, v6

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Luz;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Luz;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lvy;->g(Ljava/lang/String;)Lxg0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v0, p0, Ljava/util/Collection;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    move p0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Luz;

    .line 171
    .line 172
    iget-object v0, v0, Luz;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "com.byd.automap.meter.MeterSmallScreenActivity"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move p0, v1

    .line 183
    :goto_2
    new-instance v0, Lvz;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    sget-object v4, Lxg0;->j:Lxg0;

    .line 188
    .line 189
    if-eq v2, v4, :cond_b

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move v1, v3

    .line 195
    :cond_b
    :goto_3
    invoke-direct {v0, v2, v1}, Lvz;-><init>(Lxg0;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
