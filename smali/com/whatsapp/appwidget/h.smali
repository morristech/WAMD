.class Lcom/whatsapp/appwidget/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/appwidget/g;

.field final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "k+K\u000b)n<^(\rc5l5$~3"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "k+K\u000b)n<^(\rc5s9)m3O"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/appwidget/h;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x40

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x3b

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x5c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/appwidget/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/appwidget/h;->a:Lcom/whatsapp/appwidget/g;

    iput-object p2, p0, Lcom/whatsapp/appwidget/h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v1, 0x7fffffff

    sget-boolean v5, Lcom/whatsapp/appwidget/WidgetProvider;->e:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->a:Lcom/whatsapp/appwidget/g;

    invoke-static {v0}, Lcom/whatsapp/appwidget/g;->c(Lcom/whatsapp/appwidget/g;)[I

    move-result-object v6

    array-length v7, v6

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_3

    aget v8, v6, v3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->a:Lcom/whatsapp/appwidget/g;

    invoke-static {v0}, Lcom/whatsapp/appwidget/g;->b(Lcom/whatsapp/appwidget/g;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 15
    sget-object v2, Lcom/whatsapp/appwidget/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    sget-object v9, Lcom/whatsapp/appwidget/h;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    move v2, v1

    .line 17
    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/whatsapp/appwidget/h;->a:Lcom/whatsapp/appwidget/g;

    invoke-static {v9}, Lcom/whatsapp/appwidget/g;->a(Lcom/whatsapp/appwidget/g;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v2, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->b(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v9

    .line 9
    iget-object v10, p0, Lcom/whatsapp/appwidget/h;->a:Lcom/whatsapp/appwidget/g;

    invoke-static {v10}, Lcom/whatsapp/appwidget/g;->b(Lcom/whatsapp/appwidget/g;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 4
    invoke-static {v2, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->a:Lcom/whatsapp/appwidget/g;

    invoke-static {v0}, Lcom/whatsapp/appwidget/g;->b(Lcom/whatsapp/appwidget/g;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const v2, 0x7f0b02da

    invoke-virtual {v0, v8, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 19
    :cond_2
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_4

    .line 16
    :cond_3
    return-void

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
