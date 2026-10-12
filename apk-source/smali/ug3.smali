.class public final synthetic Lug3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lug3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lug3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lug3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lug3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lug3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lug3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme3;

    .line 11
    .line 12
    check-cast v1, Lte2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme3;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, v1, Lte2;->i:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v1, Lzg3;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lzg3;->g:Lbf2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lzg3;->h:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v5, Lzg3;->g:Lbf2;

    .line 86
    .line 87
    iget-object v5, v1, Lzg3;->a:Ltw0;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "/sys/class/net/"

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "/statistics/"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v6, 0x20

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v4, v6}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-static {v5, v4}, Lmv2;->v(ILjava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmp-long v5, v5, v7

    .line 149
    .line 150
    if-ltz v5, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v4, 0x0

    .line 154
    :goto_2
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_3
    return-object v0

    .line 167
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
