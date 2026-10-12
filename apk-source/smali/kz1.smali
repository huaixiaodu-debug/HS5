.class public final Lkz1;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lpz1;


# direct methods
.method public synthetic constructor <init>(Lpz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz1;->k:Lpz1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkz1;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkz1;->k:Lpz1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Luj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpz1;->c:Lpt;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lpz1;->b:Lve;

    .line 21
    .line 22
    invoke-virtual {p0}, Lve;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lpt;

    .line 42
    .line 43
    iget-boolean v0, v0, Lpt;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    :cond_1
    check-cast v2, Lpt;

    .line 49
    .line 50
    :cond_2
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Luj;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpz1;->b:Lve;

    .line 57
    .line 58
    invoke-virtual {p1}, Lve;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lpt;

    .line 78
    .line 79
    iget-boolean v3, v3, Lpt;->a:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_4
    check-cast v2, Lpt;

    .line 85
    .line 86
    iput-object v2, p0, Lpz1;->c:Lpt;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
