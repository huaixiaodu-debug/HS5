.class public abstract Lx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lx;->a:I

    iput-object p2, p0, Lx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILry0;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lry0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lx;->b(ILry0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Ln6;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v5, p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lx;->b(ILry0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    instance-of v6, v5, Lry0;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lry0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lx;->a(ILry0;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lx;->b(ILry0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 55
    .line 56
    invoke-static {v5, p0}, Lqv0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v3
.end method

.method public b(ILry0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lk30;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lk30;-><init>(ILtd2;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "unexpected object: "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d([B)Lr;
    .locals 3

    .line 1
    new-instance v0, Lj;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lj;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lj;->k()Lr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx;->c(Lr;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p1, "Extra data detected in stream"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    const-string p0, "cannot recognise object in stream"

    .line 36
    .line 37
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public e(Lt;)Lr;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit constructed encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ln90;)Lr;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit primitive encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(Lrj;)Lr;
    .locals 4

    .line 1
    invoke-static {p1}, Lqh3;->p(Lrj;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrj;->i:I

    .line 5
    .line 6
    iget-object v1, p1, Lrj;->l:Le;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Le;->b()Lr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx;->c(Lr;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p1, v1, Lt;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lt;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lx;->e(Lt;)Lr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v1, Ln90;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lx;->f(Ln90;)Lr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p1, Lrj;->m:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Lq90;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lq90;-><init>(Lr;I)V

    .line 52
    .line 53
    .line 54
    iput v0, p1, Lq90;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    new-instance p1, Lq90;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v1, v2}, Lq90;-><init>(Lr;I)V

    .line 61
    .line 62
    .line 63
    iput v0, p1, Lq90;->l:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    new-instance p1, Loj;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lt;-><init>(Lr;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lx;->e(Lt;)Lr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {p0, v1}, Lx;->c(Lr;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const-string p0, "object explicit - implicit expected."

    .line 80
    .line 81
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/Object;Lry0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lp30;->a:Lt62;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lx;->b(ILry0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
