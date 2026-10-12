.class public final Loo2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lab0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:Lzk1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:[B

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;

.field public transient w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lx21;


# direct methods
.method public constructor <init>(Ljava/util/Map;IIIZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 156
    invoke-direct/range {v0 .. v6}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 157
    :try_start_0
    sget-object p0, Lwo;->b:[B

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 158
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 159
    sget-object p3, Lwo;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p6, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 161
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 162
    array-length p3, p2

    const/16 p4, 0xff

    const/4 p5, 0x0

    if-le p3, p4, :cond_0

    .line 163
    const-class p3, Lwo;

    invoke-static {p3}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    move-result-object p3

    .line 164
    const-string p4, "Cannot have individual values larger that 255 chars. Offending value: {}"

    invoke-interface {p3, p6, p4}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    array-length p3, p2

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    array-length p3, p2

    invoke-virtual {p1, p2, p5, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 167
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 168
    array-length p2, p1

    if-lez p2, :cond_2

    move-object p0, p1

    .line 169
    :cond_2
    :goto_1
    iput-object p0, v0, Loo2;->s:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    iput-object p6, v0, Loo2;->o:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 171
    const-string p1, "Unexpected exception: "

    invoke-static {p0, p1}, Ltm2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-class v0, Loo2;

    invoke-static {v0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    move-result-object v0

    iput-object v0, p0, Loo2;->i:Lzk1;

    .line 142
    invoke-static {p1}, Loo2;->b(Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object p1

    .line 143
    sget-object v0, Lno2;->i:Lno2;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loo2;->j:Ljava/lang/String;

    .line 144
    sget-object v0, Lno2;->j:Lno2;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loo2;->k:Ljava/lang/String;

    .line 145
    sget-object v0, Lno2;->k:Lno2;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loo2;->l:Ljava/lang/String;

    .line 146
    sget-object v0, Lno2;->l:Lno2;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loo2;->m:Ljava/lang/String;

    .line 147
    sget-object v0, Lno2;->m:Lno2;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loo2;->n:Ljava/lang/String;

    .line 148
    iput p2, p0, Loo2;->p:I

    .line 149
    iput p3, p0, Loo2;->q:I

    .line 150
    iput p4, p0, Loo2;->r:I

    .line 151
    iput-object p6, p0, Loo2;->s:[B

    .line 152
    new-instance p1, Lx21;

    invoke-direct {p1, p0}, Lx21;-><init>(Loo2;)V

    iput-object p1, p0, Loo2;->y:Lx21;

    .line 153
    iput-boolean p5, p0, Loo2;->x:Z

    .line 154
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Loo2;->u:Ljava/util/Set;

    .line 155
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Loo2;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Loo2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loo2;

    .line 5
    .line 6
    invoke-static {v0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loo2;->i:Lzk1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Loo2;->u:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Loo2;->v:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, Loo2;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "local"

    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, Loo2;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Loo2;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v2, "tcp"

    .line 51
    .line 52
    :goto_1
    iput-object v2, p0, Loo2;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Loo2;->l:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v2, ""

    .line 60
    .line 61
    :goto_2
    iput-object v2, p0, Loo2;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Loo2;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Loo2;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Loo2;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Loo2;->n:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, p1, Loo2;->p:I

    .line 76
    .line 77
    iput v2, p0, Loo2;->p:I

    .line 78
    .line 79
    iget v2, p1, Loo2;->q:I

    .line 80
    .line 81
    iput v2, p0, Loo2;->q:I

    .line 82
    .line 83
    iget v2, p1, Loo2;->r:I

    .line 84
    .line 85
    iput v2, p0, Loo2;->r:I

    .line 86
    .line 87
    invoke-virtual {p1}, Loo2;->l()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Loo2;->s:[B

    .line 92
    .line 93
    iget-boolean v2, p1, Loo2;->x:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Loo2;->x:Z

    .line 96
    .line 97
    iget-object v2, p1, Loo2;->v:Ljava/util/Set;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    new-array v4, v3, [Ljava/net/Inet6Address;

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [Ljava/net/Inet6Address;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Loo2;->u:Ljava/util/Set;

    .line 116
    .line 117
    new-array v1, v3, [Ljava/net/Inet4Address;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Ljava/net/Inet4Address;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance p1, Lx21;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lx21;-><init>(Loo2;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Loo2;->y:Lx21;

    .line 138
    .line 139
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lno2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lno2;->i:Lno2;

    .line 9
    .line 10
    const-string v2, "local"

    .line 11
    .line 12
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lno2;->j:Lno2;

    .line 36
    .line 37
    const-string v2, "tcp"

    .line 38
    .line 39
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :cond_3
    :goto_1
    invoke-static {v2}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lno2;->k:Lno2;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    :cond_5
    invoke-static {v3}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lno2;->l:Lno2;

    .line 89
    .line 90
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    :cond_6
    move-object v3, v2

    .line 105
    :cond_7
    invoke-static {v3}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lno2;->m:Lno2;

    .line 113
    .line 114
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v2, p0

    .line 130
    :cond_9
    :goto_2
    invoke-static {v2}, Loo2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lva0;ILy21;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lva0;->l:Lva0;

    .line 7
    .line 8
    sget-object v4, Lva0;->k:Lva0;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Loo2;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Loo2;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :cond_3
    new-instance v2, Lra0;

    .line 39
    .line 40
    invoke-virtual {p0}, Loo2;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move v6, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v6, p2

    .line 58
    :goto_1
    new-instance v2, Lra0;

    .line 59
    .line 60
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct/range {v2 .. v7}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lsa0;

    .line 76
    .line 77
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v7, p0, Loo2;->r:I

    .line 82
    .line 83
    iget v8, p0, Loo2;->q:I

    .line 84
    .line 85
    iget v9, p0, Loo2;->p:I

    .line 86
    .line 87
    iget-object v10, p3, Ly21;->i:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct/range {v2 .. v10}, Lsa0;-><init>(Ljava/lang/String;Lva0;ZIIIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lta0;

    .line 97
    .line 98
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Loo2;->l()[B

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct/range {v2 .. v7}, Lta0;-><init>(Ljava/lang/String;Lva0;ZI[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final c()Loo2;
    .locals 7

    .line 1
    new-instance v0, Loo2;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo2;->i()Ljava/util/EnumMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Loo2;->p:I

    .line 8
    .line 9
    iget v3, p0, Loo2;->q:I

    .line 10
    .line 11
    iget v4, p0, Loo2;->r:I

    .line 12
    .line 13
    iget-boolean v5, p0, Loo2;->x:Z

    .line 14
    .line 15
    iget-object v6, p0, Loo2;->s:[B

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loo2;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Loo2;->o:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/net/Inet6Address;

    .line 26
    .line 27
    iget-object v3, p0, Loo2;->v:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ljava/net/Inet6Address;

    .line 34
    .line 35
    iget-object v3, v0, Loo2;->v:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loo2;->u:Ljava/util/Set;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/net/Inet4Address;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/net/Inet4Address;

    .line 49
    .line 50
    iget-object v1, v0, Loo2;->u:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo2;->c()Loo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()[Ljava/net/InetAddress;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Loo2;->u:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p0, p0, Loo2;->v:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/net/InetAddress;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loo2;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loo2;->w:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Loo2;

    .line 10
    .line 11
    invoke-virtual {p1}, Loo2;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final declared-synchronized g()Ljava/util/Map;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Loo2;->l()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Loo2;->l()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwo;->a(Ljava/util/LinkedHashMap;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    iget-object v2, p0, Loo2;->i:Lzk1;

    .line 29
    .line 30
    const-string v3, "Malformed TXT Field "

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/util/EnumMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lno2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loo2;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "local"

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lno2;->i:Lno2;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loo2;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "tcp"

    .line 26
    .line 27
    :goto_1
    sget-object v2, Lno2;->j:Lno2;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Loo2;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v1, ""

    .line 38
    .line 39
    :goto_2
    sget-object v2, Lno2;->k:Lno2;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lno2;->l:Lno2;

    .line 45
    .line 46
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lno2;->m:Lno2;

    .line 54
    .line 55
    invoke-virtual {p0}, Loo2;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object p0, p0, Loo2;->s:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lwo;->b:[B

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loo2;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x5f

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Loo2;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "tcp"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Loo2;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string p0, "local"

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo2;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "._sub."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final declared-synchronized o()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo2;->o:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Loo2;->u:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Loo2;->v:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v0, v2

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Loo2;->l()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Loo2;->l()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final q(Lda0;JLfa0;)V
    .locals 8

    .line 1
    instance-of v0, p4, Lua0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Loo2;->i:Lzk1;

    .line 6
    .line 7
    const-string p1, "DNSEntry is not of type \'DNSRecord\' but of type {}"

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const-string p2, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p0, p2, p1}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p4, Lua0;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lua0;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Loo2;->i:Lzk1;

    .line 39
    .line 40
    iget-object p2, p4, Lfa0;->d:Lwa0;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, v3, :cond_2

    .line 47
    .line 48
    if-eq p2, v2, :cond_2

    .line 49
    .line 50
    const-string p0, "Unhandled expired record: {}"

    .line 51
    .line 52
    invoke-interface {p1, p4, p0}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p4}, Lfa0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Loo2;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_12

    .line 69
    .line 70
    move-object p2, p4

    .line 71
    check-cast p2, Lqa0;

    .line 72
    .line 73
    sget-object p3, Lwa0;->k:Lwa0;

    .line 74
    .line 75
    iget-object p4, p4, Lfa0;->d:Lwa0;

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p2, p2, Lqa0;->o:Ljava/net/InetAddress;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    check-cast p2, Ljava/net/Inet4Address;

    .line 86
    .line 87
    iget-object p3, p0, Loo2;->u:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    const-string p3, "Removed expired IPv4: {}"

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    const-string p0, "Expired IPv4 not in this service: {}"

    .line 103
    .line 104
    invoke-interface {p1, p2, p0}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    check-cast p2, Ljava/net/Inet6Address;

    .line 109
    .line 110
    iget-object p3, p0, Loo2;->v:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    const-string p3, "Removed expired IPv6: {}"

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    const-string p0, "Expired IPv6 not in this service: {}"

    .line 126
    .line 127
    invoke-interface {p1, p2, p0}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    sget-object v0, Lva0;->k:Lva0;

    .line 132
    .line 133
    iget-object v4, p0, Loo2;->v:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v5, p0, Loo2;->u:Ljava/util/Set;

    .line 136
    .line 137
    iget-object v6, p4, Lfa0;->d:Lwa0;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v3, :cond_e

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    if-eq v6, v7, :cond_d

    .line 148
    .line 149
    const/16 v7, 0x10

    .line 150
    .line 151
    if-eq v6, v7, :cond_c

    .line 152
    .line 153
    if-eq v6, v2, :cond_b

    .line 154
    .line 155
    const/16 v2, 0x21

    .line 156
    .line 157
    if-eq v6, v2, :cond_7

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p4}, Lfa0;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    check-cast p4, Lsa0;

    .line 176
    .line 177
    iget-object v2, p4, Lsa0;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p0, Loo2;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    move v3, v1

    .line 191
    :cond_9
    :goto_1
    iput-object v2, p0, Loo2;->o:Ljava/lang/String;

    .line 192
    .line 193
    iget v2, p4, Lsa0;->p:I

    .line 194
    .line 195
    iput v2, p0, Loo2;->p:I

    .line 196
    .line 197
    iget v2, p4, Lsa0;->o:I

    .line 198
    .line 199
    iput v2, p0, Loo2;->q:I

    .line 200
    .line 201
    iget p4, p4, Lsa0;->n:I

    .line 202
    .line 203
    iput p4, p0, Loo2;->r:I

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object p4, p0, Loo2;->o:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, Lwa0;->k:Lwa0;

    .line 216
    .line 217
    invoke-virtual {p1, p4, v1, v0}, Lda0;->f(Ljava/lang/String;Lwa0;Lva0;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lfa0;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, p3, v1}, Loo2;->q(Lda0;JLfa0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iget-object p4, p0, Loo2;->o:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v1, Lwa0;->o:Lwa0;

    .line 244
    .line 245
    invoke-virtual {p1, p4, v1, v0}, Lda0;->f(Ljava/lang/String;Lwa0;Lva0;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lfa0;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2, p3, v0}, Loo2;->q(Lda0;JLfa0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-virtual {p4}, Lfa0;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Loo2;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    check-cast p4, Lqa0;

    .line 284
    .line 285
    iget-object p1, p4, Lqa0;->o:Ljava/net/InetAddress;

    .line 286
    .line 287
    instance-of p2, p1, Ljava/net/Inet6Address;

    .line 288
    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    check-cast p1, Ljava/net/Inet6Address;

    .line 292
    .line 293
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-virtual {p4}, Lfa0;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0}, Loo2;->h()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    check-cast p4, Lta0;

    .line 315
    .line 316
    iget-object p1, p4, Lta0;->n:[B

    .line 317
    .line 318
    iput-object p1, p0, Loo2;->s:[B

    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    invoke-virtual {p0}, Loo2;->k()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    invoke-virtual {p4}, Lfa0;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_12

    .line 343
    .line 344
    invoke-virtual {p4}, Lfa0;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Loo2;->n:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    invoke-virtual {p4}, Lfa0;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0}, Loo2;->j()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    check-cast p4, Lqa0;

    .line 366
    .line 367
    iget-object p1, p4, Lqa0;->o:Ljava/net/InetAddress;

    .line 368
    .line 369
    instance-of p2, p1, Ljava/net/Inet4Address;

    .line 370
    .line 371
    if-eqz p2, :cond_12

    .line 372
    .line 373
    check-cast p1, Ljava/net/Inet4Address;

    .line 374
    .line 375
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_12

    .line 380
    .line 381
    :cond_f
    :goto_4
    iget-object p1, p0, Loo2;->y:Lx21;

    .line 382
    .line 383
    iget-object p1, p1, Lx21;->j:Lbd1;

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    invoke-virtual {p0}, Loo2;->o()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_10

    .line 392
    .line 393
    new-instance p2, Lmo2;

    .line 394
    .line 395
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-virtual {p0}, Loo2;->c()Loo2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p2, p1, p3, p4, v0}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 408
    .line 409
    .line 410
    iget-object p3, p1, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    iget-object p4, p2, Lmo2;->i:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Ljava/util/List;

    .line 423
    .line 424
    if-eqz p3, :cond_10

    .line 425
    .line 426
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    if-nez p4, :cond_10

    .line 431
    .line 432
    iget-object p4, p2, Lmo2;->k:Loo2;

    .line 433
    .line 434
    if-eqz p4, :cond_10

    .line 435
    .line 436
    invoke-virtual {p4}, Loo2;->o()Z

    .line 437
    .line 438
    .line 439
    move-result p4

    .line 440
    if-eqz p4, :cond_10

    .line 441
    .line 442
    monitor-enter p3

    .line 443
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :try_start_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    move v0, v1

    .line 454
    :goto_5
    if-ge v0, p3, :cond_10

    .line 455
    .line 456
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    check-cast v2, Lwi1;

    .line 463
    .line 464
    iget-object v3, p1, Lbd1;->w:Ljava/util/concurrent/ExecutorService;

    .line 465
    .line 466
    new-instance v4, Lvc1;

    .line 467
    .line 468
    invoke-direct {v4, v2, p2, v1}, Lvc1;-><init>(Lwi1;Lmo2;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catch_0
    move-exception p2

    .line 476
    iget-object p1, p1, Lbd1;->j:Lzk1;

    .line 477
    .line 478
    const-string p3, "Failed to submit runnable for serviceEvent in handleServiceResolved"

    .line 479
    .line 480
    invoke-interface {p1, p3, p2}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :catchall_0
    move-exception p0

    .line 485
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    throw p0

    .line 487
    :cond_10
    :goto_6
    monitor-enter p0

    .line 488
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 489
    .line 490
    .line 491
    monitor-exit p0

    .line 492
    goto :goto_7

    .line 493
    :catchall_1
    move-exception p1

    .line 494
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 495
    throw p1

    .line 496
    :cond_11
    iget-object p0, p0, Loo2;->i:Lzk1;

    .line 497
    .line 498
    const-string p1, "JmDNS not available."

    .line 499
    .line 500
    invoke-interface {p0, p1}, Lzk1;->q(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_7
    return-void
.end method

.method public final s(Lbb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loo2;->y:Lx21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx21;->s(Lbb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Loo2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " name: \'"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2e

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Loo2;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\' address: \'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Loo2;->d()[Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    move v4, v3

    .line 78
    :goto_0
    if-ge v4, v2, :cond_2

    .line 79
    .line 80
    aget-object v5, v1, v4

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x3a

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v5, p0, Loo2;->p:I

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "(null):"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Loo2;->p:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v1, "\' status: \'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Loo2;->y:Lx21;

    .line 119
    .line 120
    invoke-virtual {v1}, Lx21;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Loo2;->x:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v1, "\' is persistent,"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v1, "\',"

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Loo2;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const-string v1, " has data"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, " has NO data"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Loo2;->l()[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    array-length v1, v1

    .line 161
    if-lez v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Loo2;->g()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, [B

    .line 198
    .line 199
    sget-object v4, Lwo;->a:[B

    .line 200
    .line 201
    array-length v4, v2

    .line 202
    new-instance v5, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v6, Lwo;->c:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "\n\t"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ": "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const-string p0, ", empty"

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_6
    const/16 p0, 0x5d

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
