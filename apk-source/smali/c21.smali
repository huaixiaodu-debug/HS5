.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lje;

.field public final synthetic c:Lwe2;

.field public final synthetic d:Lxe2;

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(JLje;Lwe2;Lxe2;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc21;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc21;->b:Lje;

    .line 7
    .line 8
    iput-object p4, p0, Lc21;->c:Lwe2;

    .line 9
    .line 10
    iput-object p5, p0, Lc21;->d:Lxe2;

    .line 11
    .line 12
    iput-object p6, p0, Lc21;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Ld21;->a:Ld21;

    .line 8
    .line 9
    invoke-static {}, Ld21;->c()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, La21;

    .line 14
    .line 15
    iget-wide v1, p0, Lc21;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lc21;->b:Lje;

    .line 18
    .line 19
    iget-object v4, p0, Lc21;->c:Lwe2;

    .line 20
    .line 21
    iget-object v6, p0, Lc21;->d:Lxe2;

    .line 22
    .line 23
    iget-object v7, p0, Lc21;->e:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v7}, La21;-><init>(JLje;Lwe2;Lc21;Lxe2;Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld21;->a:Ld21;

    .line 5
    .line 6
    invoke-static {}, Ld21;->c()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcs;

    .line 11
    .line 12
    iget-wide v1, p0, Lc21;->a:J

    .line 13
    .line 14
    iget-object v3, p0, Lc21;->b:Lje;

    .line 15
    .line 16
    iget-object p0, p0, Lc21;->c:Lwe2;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lcs;-><init>(JLje;Lwe2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
