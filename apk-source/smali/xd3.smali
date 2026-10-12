.class public final enum Lxd3;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lxd3;

.field public static final enum k:Lxd3;

.field public static final enum l:Lxd3;

.field public static final enum m:Lxd3;

.field public static final synthetic n:[Lxd3;

.field public static final synthetic o:Lln0;


# instance fields
.field public final i:Lod3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxd3;

    .line 2
    .line 3
    new-instance v1, Lod3;

    .line 4
    .line 5
    const/16 v2, 0x131

    .line 6
    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const-string v4, "simulate-keys"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lod3;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "MODE"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lxd3;-><init>(Ljava/lang/String;ILod3;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxd3;->j:Lxd3;

    .line 21
    .line 22
    new-instance v1, Lxd3;

    .line 23
    .line 24
    new-instance v2, Lod3;

    .line 25
    .line 26
    const/16 v3, 0x123

    .line 27
    .line 28
    const/16 v5, 0x73

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4}, Lod3;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "ZOOM_IN"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v1, v3, v5, v2}, Lxd3;-><init>(Ljava/lang/String;ILod3;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lxd3;->k:Lxd3;

    .line 40
    .line 41
    new-instance v2, Lxd3;

    .line 42
    .line 43
    new-instance v3, Lod3;

    .line 44
    .line 45
    const/16 v5, 0x124

    .line 46
    .line 47
    const/16 v6, 0x72

    .line 48
    .line 49
    invoke-direct {v3, v5, v6, v4}, Lod3;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "ZOOM_OUT"

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v2, v5, v6, v3}, Lxd3;-><init>(Ljava/lang/String;ILod3;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lxd3;->l:Lxd3;

    .line 59
    .line 60
    new-instance v3, Lxd3;

    .line 61
    .line 62
    new-instance v5, Lod3;

    .line 63
    .line 64
    const/16 v6, 0x121

    .line 65
    .line 66
    const/16 v7, 0x59

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v4}, Lod3;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "JOYSTICK"

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-direct {v3, v6, v7, v5}, Lxd3;-><init>(Ljava/lang/String;ILod3;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lxd3;->m:Lxd3;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    new-instance v4, Lxd3;

    .line 81
    .line 82
    new-instance v6, Lod3;

    .line 83
    .line 84
    const/16 v7, 0x58

    .line 85
    .line 86
    const/16 v8, 0x10c

    .line 87
    .line 88
    invoke-direct {v6, v7, v8, v5}, Lod3;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "PREVIOUS"

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    invoke-direct {v4, v7, v8, v6}, Lxd3;-><init>(Ljava/lang/String;ILod3;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    new-instance v5, Lxd3;

    .line 99
    .line 100
    new-instance v7, Lod3;

    .line 101
    .line 102
    const/16 v8, 0x57

    .line 103
    .line 104
    const/16 v9, 0x10e

    .line 105
    .line 106
    invoke-direct {v7, v8, v9, v6}, Lod3;-><init>(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "NEXT"

    .line 110
    .line 111
    const/4 v9, 0x5

    .line 112
    invoke-direct {v5, v8, v9, v7}, Lxd3;-><init>(Ljava/lang/String;ILod3;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v6

    .line 116
    new-instance v6, Lxd3;

    .line 117
    .line 118
    new-instance v8, Lod3;

    .line 119
    .line 120
    const/16 v9, 0x161

    .line 121
    .line 122
    const/16 v10, 0x1f9

    .line 123
    .line 124
    invoke-direct {v8, v9, v10, v7}, Lod3;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "SELECT"

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    invoke-direct {v6, v7, v9, v8}, Lxd3;-><init>(Ljava/lang/String;ILod3;)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v0 .. v6}, [Lxd3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lxd3;->n:[Lxd3;

    .line 138
    .line 139
    new-instance v1, Lln0;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lln0;-><init>([Ljava/lang/Enum;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lxd3;->o:Lln0;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILod3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxd3;->i:Lod3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxd3;
    .locals 1

    .line 1
    const-class v0, Lxd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxd3;
    .locals 1

    .line 1
    sget-object v0, Lxd3;->n:[Lxd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxd3;

    .line 8
    .line 9
    return-object v0
.end method
