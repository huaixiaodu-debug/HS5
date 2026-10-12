.class public final Ly31;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lm51;


# direct methods
.method public constructor <init>(Lm51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly31;->a:Lm51;

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lrn1;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, p0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ly31;I)Ll51;
    .locals 2

    .line 1
    invoke-static {p1}, Ly31;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parameter 0x"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly31;->a:Lm51;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm51;->b(I)Ll51;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ln51;

    .line 21
    .line 22
    const-string p1, "Missing required "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static g(Ll51;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll51;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ln51;

    .line 10
    .line 11
    invoke-static {p1}, Ly31;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ll51;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    const-string v1, " expected "

    .line 21
    .line 22
    const-string v2, " bytes, got "

    .line 23
    .line 24
    const-string v3, "Parameter 0x"

    .line 25
    .line 26
    invoke-static {v3, p1, v1, p2, v2}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly31;->a:Lm51;

    .line 2
    .line 3
    iget-object p0, p0, Lm51;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll51;

    .line 27
    .line 28
    iget v0, v0, Ll51;->a:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c(I)Ly31;
    .locals 0

    .line 1
    iget-object p0, p0, Ly31;->a:Lm51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm51;->b(I)Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ll51;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ly31;

    .line 19
    .line 20
    invoke-static {p0}, Lhn1;->D([B)Lm51;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ly31;-><init>(Lm51;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ly31;->a:Lm51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm51;->b(I)Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ll51;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lef;->o0([B)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lly;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ln51;

    .line 39
    .line 40
    const-string v1, "CSM string is not NUL terminated"

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Ln51; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ln51;

    .line 48
    .line 49
    invoke-static {p1}, Ly31;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Malformed parameter 0x"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Ly31;->a:Lm51;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lm51;->b(I)Ll51;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Ly31;->g(Ll51;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ll51;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-byte p0, p0, v0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
