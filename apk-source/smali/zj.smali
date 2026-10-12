.class public final Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lu21;

    .line 7
    .line 8
    iput-object v1, p0, Lzj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lzj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lzj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget v0, Llk2;->a:I

    .line 19
    .line 20
    new-instance v0, Lsv1;

    .line 21
    .line 22
    invoke-direct {v0}, Lsv1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lsv1;

    .line 28
    .line 29
    invoke-direct {v0}, Lsv1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzj;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lig2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzj;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzj;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzj;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lzj;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lzj;->a:I

    return-void
.end method


# virtual methods
.method public a(JLd42;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lzj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v3, p0, Lzj;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v5, p0, Lzj;->a:I

    .line 30
    .line 31
    if-lt v3, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lhg2;

    .line 38
    .line 39
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, v3, Lhg2;->j:J

    .line 42
    .line 43
    cmp-long v3, p1, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Lzj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Ld42;

    .line 59
    .line 60
    invoke-direct {v3}, Ld42;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ld42;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Ld42;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Ld42;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Ld42;->a:[B

    .line 78
    .line 79
    iget p3, p3, Ld42;->b:I

    .line 80
    .line 81
    iget-object v6, v3, Ld42;->a:[B

    .line 82
    .line 83
    invoke-virtual {v3}, Ld42;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lzj;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lhg2;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-wide v5, p3, Lhg2;->j:J

    .line 98
    .line 99
    cmp-long v5, p1, v5

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object p0, p3, Lhg2;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    new-instance p3, Lhg2;

    .line 116
    .line 117
    invoke-direct {p3}, Lhg2;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lhg2;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lhg2;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lah3;->k(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lah3;->w(Z)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, p3, Lhg2;->j:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lzj;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p0, Lzj;->a:I

    .line 153
    .line 154
    if-eq p1, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lzj;->b(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Lzj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lig2;

    .line 163
    .line 164
    invoke-interface {p0, p1, p2, p3}, Lig2;->c(JLd42;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhg2;

    .line 16
    .line 17
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lhg2;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lzj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lig2;

    .line 31
    .line 32
    iget-wide v5, v1, Lhg2;->j:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ld42;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lig2;->c(JLd42;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lzj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ld42;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lzj;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lhg2;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lhg2;->j:J

    .line 69
    .line 70
    iget-wide v4, v1, Lhg2;->j:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lzj;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lzj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxx2;

    .line 4
    .line 5
    iget-object v0, p0, Lxx2;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lzj;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzj;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lzj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lto0;

    .line 14
    .line 15
    iget-object p0, p0, Lto0;->i:Lbp0;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lbp0;->U()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbp0;->l:Ljp0;

    .line 32
    .line 33
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lxx2;->b(III)Lwx2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwx2;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbp0;->m:Lvi1;

    .line 46
    .line 47
    new-instance v0, Lgc0;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p1, v1}, Lgc0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x15

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lvi1;->e(ILsi1;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
