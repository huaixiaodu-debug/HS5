.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    iput p3, p0, Luq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luq0;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iput p2, p0, Luq0;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Luq0;->i:I

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    iget v2, p0, Luq0;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Luq0;->j:Landroid/app/Activity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcr0;->m(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcr0;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p0}, Lqh3;->E(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "xcertplay_airplay"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v3, 0x32

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x3c

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v2, 0x1e

    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string v3, "display_fps"

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    sget-object v0, Lcr0;->b:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
