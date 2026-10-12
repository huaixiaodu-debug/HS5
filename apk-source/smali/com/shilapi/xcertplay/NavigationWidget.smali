.class public final Lcom/shilapi/xcertplay/NavigationWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lzw1;->a:Lzw1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzw1;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lls;->a:Lls;

    .line 16
    .line 17
    invoke-virtual {p0}, Lls;->c()Lks;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lzw1;->d(Landroid/content/Context;Lks;)Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p3, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
