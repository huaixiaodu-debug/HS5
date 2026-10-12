.class public abstract synthetic Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lza0;

.field public static final b:Lza0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lza0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqr2;->a:Lza0;

    .line 9
    .line 10
    new-instance v0, Lza0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lza0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqr2;->b:Lza0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lyv1;
    .locals 3

    .line 1
    sget-object v0, Lqr2;->b:Lza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza0;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyv1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyv1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lu30;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lza0;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Ldw0;)Lpg0;
    .locals 2

    .line 1
    new-instance v0, Lpg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpg0;-><init>(Ldw0;Lpr2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
