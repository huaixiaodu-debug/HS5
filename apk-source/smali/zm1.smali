.class public final synthetic Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/shilapi/xcertplay/MapEmbedService;

.field public final synthetic b:Landroid/os/Messenger;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/MapEmbedService;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1;->a:Lcom/shilapi/xcertplay/MapEmbedService;

    .line 5
    .line 6
    iput-object p2, p0, Lzm1;->b:Landroid/os/Messenger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm1;->a:Lcom/shilapi/xcertplay/MapEmbedService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/shilapi/xcertplay/MapEmbedService;->i:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Ld01;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    iget-object p0, p0, Lzm1;->b:Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, p0}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
