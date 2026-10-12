.class public final Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lh51;

.field public final b:Lfw0;

.field public final c:Ldw0;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lh51;Lfw0;)V
    .locals 1

    .line 1
    sget-object v0, Li51;->q:Li51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj51;->a:Lh51;

    .line 7
    .line 8
    iput-object p2, p0, Lj51;->b:Lfw0;

    .line 9
    .line 10
    iput-object v0, p0, Lj51;->c:Ldw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ll41;Lfw0;)V
    .locals 5

    .line 1
    iget v0, p1, Ll41;->a:I

    .line 2
    .line 3
    const v1, 0xfffa

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lj51;->a:Lh51;

    .line 7
    .line 8
    iget-object v3, p0, Lj51;->b:Lfw0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const p1, 0xfffc

    .line 14
    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p1, "iap2 rx=0xfffc stop-location-information"

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Lj51;->d:Z

    .line 26
    .line 27
    iput-boolean v4, p0, Lj51;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v2}, Lh51;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object p1, p1, Ll41;->b:[B

    .line 36
    .line 37
    invoke-static {p1}, Lhn1;->D([B)Lm51;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lm51;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ll51;

    .line 71
    .line 72
    iget v1, v1, Ll51;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/util/TreeSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lm00;->k1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance v0, Lxg2;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_2
    nop

    .line 100
    instance-of v0, p1, Lxg2;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object p1, Ldn0;->i:Ldn0;

    .line 105
    .line 106
    :cond_3
    check-cast p1, Ljava/util/Set;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "iap2 rx=0xfffa start-location-information components="

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v2, p1}, Lh51;->g(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    :goto_3
    move p1, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :try_start_1
    invoke-interface {v2}, Lh51;->start()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    const-string v0, "iap2 location provider did not start"

    .line 141
    .line 142
    invoke-interface {v3, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "iap2 location provider start failed: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v3, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_4
    iput-boolean p1, p0, Lj51;->d:Z

    .line 170
    .line 171
    iput-boolean v4, p0, Lj51;->e:Z

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lj51;->b(Lfw0;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lfw0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj51;->c:Ldw0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lj51;->f:J

    .line 14
    .line 15
    iget-object v0, p0, Lj51;->a:Lh51;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lh51;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "NMEA sentence must not be empty"

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lh41;->h:Lg41;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx31;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, v1, Lg41;->f:Ljava/util/List;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v2, v1, v3, v4, v5}, Lx31;-><init>(Lg41;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx31;->b()Ll41;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lj51;->e:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-boolean v5, p0, Lj51;->e:Z

    .line 70
    .line 71
    iget-object p0, p0, Lj51;->b:Lfw0;

    .line 72
    .line 73
    const-string p1, "iap2 tx=0xfffb location-information"

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method
