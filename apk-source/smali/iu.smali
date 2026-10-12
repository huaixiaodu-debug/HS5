.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lq6;

.field public final b:Le01;

.field public final c:Lms;

.field public d:Z

.field public e:Lgu;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Lj6;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public final m:Ln5;


# direct methods
.method public constructor <init>(Lq6;Le01;ZLms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu;->a:Lq6;

    .line 5
    .line 6
    iput-object p2, p0, Liu;->b:Le01;

    .line 7
    .line 8
    iput-object p4, p0, Liu;->c:Lms;

    .line 9
    .line 10
    iput-boolean p3, p0, Liu;->d:Z

    .line 11
    .line 12
    sget-object p1, Lgu;->i:Lgu;

    .line 13
    .line 14
    iput-object p1, p0, Liu;->e:Lgu;

    .line 15
    .line 16
    iput-boolean p3, p0, Liu;->f:Z

    .line 17
    .line 18
    new-instance p1, Lj6;

    .line 19
    .line 20
    invoke-direct {p1}, Lj6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liu;->h:Lj6;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Liu;->i:I

    .line 27
    .line 28
    new-instance p1, Ln5;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liu;->m:Ln5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v1, p0, Liu;->a:Lq6;

    .line 2
    .line 3
    iget-object v0, v1, Lq6;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    iget-object v2, v1, Lq6;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v3, p0, Liu;->e:Lgu;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Liu;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v4}, Liu;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v3, p0, Liu;->g:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Liu;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Liu;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget-boolean v3, p0, Liu;->j:Z

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget-boolean v3, p0, Liu;->k:Z

    .line 59
    .line 60
    if-nez v3, :cond_a

    .line 61
    .line 62
    new-instance v7, Lhu;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const-class v10, Liu;

    .line 68
    .line 69
    const-string v11, "onLux"

    .line 70
    .line 71
    const-string v12, "onLux(F)V"

    .line 72
    .line 73
    move-object v9, p0

    .line 74
    invoke-direct/range {v7 .. v14}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput-object p0, v1, Lq6;->d:Lhu;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iput-object v7, v1, Lq6;->d:Lhu;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    :try_start_0
    iget-object v3, v1, Lq6;->c:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    new-instance v3, Lxg2;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    instance-of v4, v0, Lxg2;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    iput-object p0, v1, Lq6;->d:Lhu;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    iput-boolean v4, v9, Liu;->k:Z

    .line 138
    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    iput-object p0, v1, Lq6;->d:Lhu;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-boolean p0, v9, Liu;->f:Z

    .line 149
    .line 150
    invoke-virtual {v9, p0}, Liu;->b(Z)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :cond_b
    move-object v9, p0

    .line 155
    iget-boolean p0, v9, Liu;->f:Z

    .line 156
    .line 157
    invoke-virtual {v9, p0}, Liu;->b(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    move-object v9, p0

    .line 162
    iget-boolean p0, v9, Liu;->f:Z

    .line 163
    .line 164
    invoke-virtual {v9, p0}, Liu;->b(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liu;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Liu;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Liu;->c:Lms;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liu;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liu;->a:Lq6;

    .line 7
    .line 8
    iput-object v1, v0, Lq6;->d:Lhu;

    .line 9
    .line 10
    iget-object v2, v0, Lq6;->a:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Liu;->k:Z

    .line 19
    .line 20
    iget-object v0, p0, Liu;->b:Le01;

    .line 21
    .line 22
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Liu;->m:Ln5;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Liu;->l:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method
