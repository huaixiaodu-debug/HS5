.class public abstract Ljc2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Leg1;


# direct methods
.method public constructor <init>(Ldw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Leg1;-><init>(Ldw0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc2;->a:Leg1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lmc2;
.end method

.method public b()Ld83;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->a:Leg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmc2;Ld83;)Ld83;
    .locals 2

    .line 1
    instance-of p0, p2, Lkl0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lmc2;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkl0;

    .line 12
    .line 13
    iget-object p0, v0, Lkl0;->a:La42;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmc2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, La42;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p2, Lju2;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lmc2;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lmc2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lmc2;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lmc2;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lju2;

    .line 44
    .line 45
    iget-object v1, p2, Lju2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p0, p2, Lt40;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-boolean p0, p1, Lmc2;->d:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lkl0;

    .line 69
    .line 70
    iget-object p2, p1, Lmc2;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lmc2;->c:Lpr2;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lt62;->t:Lt62;

    .line 77
    .line 78
    :cond_4
    new-instance v0, La42;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lkl0;-><init>(La42;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance p0, Lju2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmc2;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lju2;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object v0
.end method
