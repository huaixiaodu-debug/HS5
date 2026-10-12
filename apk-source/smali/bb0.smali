.class public abstract Lbb0;
.super Ljava/util/TimerTask;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lbd1;


# direct methods
.method public constructor <init>(Lbd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0;->i:Lbd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lma0;Lia0;Lua0;)Lma0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lma0;->h(Lia0;Lua0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Lbb0;->d(Lma0;)Lma0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lma0;->h(Lia0;Lua0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lma0;Lua0;J)Lma0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lma0;->i(Lua0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Lbb0;->d(Lma0;)Lma0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lma0;->i(Lua0;J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lma0;Loa0;)Lma0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lma0;->k(Loa0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p1

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Lbb0;->d(Lma0;)Lma0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lma0;->k(Loa0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Lma0;)Lma0;
    .locals 5

    .line 1
    iget v0, p1, Lja0;->c:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lja0;->b:Z

    .line 4
    .line 5
    iget v2, p1, Lma0;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lja0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    or-int/lit16 v4, v0, 0x200

    .line 12
    .line 13
    iput v4, p1, Lja0;->c:I

    .line 14
    .line 15
    iput v3, p1, Lja0;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lbb0;->i:Lbd1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbd1;->L(Lma0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lma0;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lma0;-><init>(IZI)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbb0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
