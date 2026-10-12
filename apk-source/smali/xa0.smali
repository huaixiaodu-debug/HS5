.class public final enum Lxa0;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lxa0;

.field public static final synthetic k:[Lxa0;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxa0;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Unknown"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxa0;->j:Lxa0;

    .line 13
    .line 14
    new-instance v1, Lxa0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "NoError"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v4}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxa0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v5, "FormErr"

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, v5}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lxa0;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const-string v6, "ServFail"

    .line 34
    .line 35
    invoke-direct {v3, v5, v4, v6}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lxa0;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const-string v7, "NXDomain"

    .line 42
    .line 43
    invoke-direct {v4, v6, v5, v7}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lxa0;

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    const-string v8, "NotImp"

    .line 50
    .line 51
    invoke-direct {v5, v7, v6, v8}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lxa0;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    const-string v9, "Refused"

    .line 58
    .line 59
    invoke-direct {v6, v8, v7, v9}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lxa0;

    .line 63
    .line 64
    const/4 v9, 0x7

    .line 65
    const-string v10, "YXDomain"

    .line 66
    .line 67
    invoke-direct {v7, v9, v8, v10}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lxa0;

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    const-string v11, "YXRRSet"

    .line 75
    .line 76
    invoke-direct {v8, v10, v9, v11}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lxa0;

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    const-string v12, "NXRRSet"

    .line 84
    .line 85
    invoke-direct {v9, v11, v10, v12}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lxa0;

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    const-string v13, "NotAuth"

    .line 93
    .line 94
    invoke-direct {v10, v12, v11, v13}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lxa0;

    .line 98
    .line 99
    const-string v13, "NotZone"

    .line 100
    .line 101
    const/16 v14, 0xb

    .line 102
    .line 103
    invoke-direct {v11, v14, v12, v13}, Lxa0;-><init>(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v0 .. v11}, [Lxa0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lxa0;->k:[Lxa0;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxa0;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa0;
    .locals 1

    .line 1
    const-class v0, Lxa0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxa0;
    .locals 1

    .line 1
    sget-object v0, Lxa0;->k:[Lxa0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxa0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxa0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " index "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lxa0;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
