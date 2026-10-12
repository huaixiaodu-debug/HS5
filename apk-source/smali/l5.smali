.class public abstract Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lja1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lja1;

    .line 2
    .line 3
    const/16 v1, 0x1b62

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1b59

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lha1;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll5;->a:Lja1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/net/InetAddress;I)Ljava/net/ServerSocket;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p0, p1}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p0
.end method
