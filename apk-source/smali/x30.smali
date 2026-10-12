.class public final Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lih1;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx30;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lx30;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lkh1;Ldh1;)V
    .locals 3

    .line 1
    iget v0, p0, Lx30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx30;->j:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldh1;->ON_CREATE:Ldh1;

    .line 10
    .line 11
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Lkh1;->a()Lmh1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lmh1;->b(Ljh1;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lpj2;

    .line 21
    .line 22
    iget-boolean p0, v2, Lpj2;->b:Z

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    iget-object p0, v2, Lpj2;->a:Lzt1;

    .line 27
    .line 28
    const-string p1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzt1;->C(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v1, [Lj32;

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lj32;

    .line 41
    .line 42
    invoke-static {p1}, Lub0;->d([Lj32;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v2, Lpj2;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p1, v2, Lpj2;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, v2, Lpj2;->b:Z

    .line 62
    .line 63
    iget-object p0, v2, Lpj2;->d:Lsx2;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqj2;

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v2, [Lkx0;

    .line 102
    .line 103
    array-length p0, v2

    .line 104
    const/4 p1, 0x0

    .line 105
    if-gtz p0, :cond_5

    .line 106
    .line 107
    array-length p0, v2

    .line 108
    if-gtz p0, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    aget-object p0, v2, v1

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    aget-object p0, v2, v1

    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
