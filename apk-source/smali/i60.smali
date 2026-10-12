.class public final Li60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ltr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltr2;

    .line 5
    .line 6
    invoke-direct {v0}, Ltr2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li60;->a:Ltr2;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Li60;Ltw0;Lt20;Ldw0;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Li60;->a:Ltr2;

    .line 7
    .line 8
    new-instance v0, Lh60;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Lh60;-><init>(Ltw0;Li60;Luw0;Ldw0;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lt20;

    .line 14
    .line 15
    const p1, -0x6aa64e33

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Ltr2;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lg60;Lv30;I)V
    .locals 7

    .line 1
    const v0, -0x2f9828e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lv30;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Li60;->a:Ltr2;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltr2;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    if-ge v4, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ltr2;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Luw0;

    .line 61
    .line 62
    and-int/lit8 v6, v0, 0xe

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5, p1, p2, v6}, Luw0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lv30;->R()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, Lfe;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 89
    .line 90
    :cond_5
    return-void
.end method
