.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsi1;
.implements Lp50;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll6;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lic0;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Lic0;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Luw2;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lic0;->i:J

    iput p4, p0, Lic0;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lic0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6;

    .line 4
    .line 5
    check-cast p1, Lm6;

    .line 6
    .line 7
    check-cast p1, Lwp1;

    .line 8
    .line 9
    iget-object v1, p1, Lwp1;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lwp1;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Ll6;->d:Leq1;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lwp1;->c:Lpe0;

    .line 18
    .line 19
    iget-object v0, v0, Ll6;->b:Lk33;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lpe0;->c(Lk33;Leq1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Lic0;->i:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Lic0;->j:I

    .line 65
    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lic0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luw2;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lx80;

    .line 10
    .line 11
    iget-object v3, v1, Luw2;->h:Lsv0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lx80;->a:Lt71;

    .line 17
    .line 18
    iget-wide v4, v2, Lx80;->c:J

    .line 19
    .line 20
    new-instance v6, Luk0;

    .line 21
    .line 22
    const/16 v7, 0x17

    .line 23
    .line 24
    invoke-direct {v6, v7}, Luk0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    move v10, v9

    .line 42
    :goto_0
    if-ge v10, v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v11}, Luk0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "c"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "d"

    .line 71
    .line 72
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Luw2;->c:Ld42;

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    invoke-virtual {v4, v5, v3}, Ld42;->K(I[B)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Luw2;->a:Lm43;

    .line 96
    .line 97
    array-length v6, v3

    .line 98
    invoke-interface {v5, v6, v4}, Lm43;->f(ILd42;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v2, Lx80;->b:J

    .line 102
    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v2, v4, v6

    .line 109
    .line 110
    iget-object v6, v1, Luw2;->h:Lsv0;

    .line 111
    .line 112
    iget-wide v7, v0, Lic0;->i:J

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    const-wide v11, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-wide v4, v6, Lsv0;->u:J

    .line 123
    .line 124
    cmp-long v2, v4, v11

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    move v9, v10

    .line 129
    :cond_1
    invoke-static {v9}, Lah3;->w(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    move-wide v12, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-wide v13, v6, Lsv0;->u:J

    .line 135
    .line 136
    cmp-long v2, v13, v11

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    add-long/2addr v7, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-long v7, v4, v13

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object v11, v1, Luw2;->a:Lm43;

    .line 146
    .line 147
    iget v0, v0, Lic0;->j:I

    .line 148
    .line 149
    or-int/lit8 v14, v0, 0x1

    .line 150
    .line 151
    array-length v15, v3

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-interface/range {v11 .. v17}, Lm43;->a(JIIILl43;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
