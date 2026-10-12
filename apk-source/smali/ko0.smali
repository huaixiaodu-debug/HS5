.class public final Lko0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Llo0;


# direct methods
.method public constructor <init>(Llo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko0;->a:Llo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lko0;->a:Llo0;

    .line 8
    .line 9
    iget-object v0, v0, Llo0;->r:Landroid/net/Network;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lko0;->a:Llo0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llo0;->b(Landroid/net/LinkProperties;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lko0;->a:Llo0;

    .line 26
    .line 27
    const-string p1, "interface or address changed"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llo0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko0;->a:Llo0;

    .line 5
    .line 6
    iget-object v0, v0, Llo0;->r:Landroid/net/Network;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lko0;->a:Llo0;

    .line 15
    .line 16
    const-string p1, "network lost"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llo0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
