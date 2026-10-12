.class public final synthetic Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo73;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo73;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo73;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo73;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo73;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyg3;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lyg3;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lhn1;->t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "Delta="

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p0, Lzf3;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    check-cast p1, Lfi0;

    .line 74
    .line 75
    iget-object p1, p0, Lzf3;->u:Lw91;

    .line 76
    .line 77
    iget v0, p0, Lzf3;->t:I

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-static {v1, p1}, Llb3;->b(Landroid/view/View;Ljz1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lbf3;->a(Landroid/view/View;Lue3;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget p1, p0, Lzf3;->t:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput p1, p0, Lzf3;->t:I

    .line 106
    .line 107
    new-instance p1, Lm8;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p1, p0, v0, v1}, Lm8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p0, Lq73;

    .line 115
    .line 116
    check-cast v1, Lfw0;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lq73;->e:F

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lq73;->e:F

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v1, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Le73;->a:Le73;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
