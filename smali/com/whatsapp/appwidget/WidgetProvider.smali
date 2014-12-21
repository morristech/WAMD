.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# static fields
.field public static a:Z

.field private static b:Ljava/util/ArrayList;

.field private static c:Landroid/os/Handler;

.field private static e:Ljava/lang/Runnable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Lcom/whatsapp/appwidget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0017\u0002\"Pv\u0014\u001b4Xe\t\u000f#E<\u0007\u000e2vc\u0010</St\u0005\u001f\u000fS`@\r\'^\u007f\u0005\u000f"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u0001\u0005\"E|\t\u000fhVc\u0010\u001c/St\u0005\u001fhVp\u0014\u0002)Y=!;\u0016`Z$,\u0003cL5;\u0002vG%"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0001\u001b6`z\u0004\u000c#CZ\u0004\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0013\n+Df\u000e\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0017\u0002\"Pv\u0014\u001b4Xe\t\u000f#E<\u0015\u001b\"Vg\u0005K"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0015\u001b\"Vg\u000541^w\u0007\u000e2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0001\u0005\"E|\t\u000fh^}\u0014\u000e(C=\u0001\u00082^|\u000eE\u0010~V7"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0013\u000e2cv\u0018\u001f\u0015^i\u0005"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0001\u001b6`z\u0004\u000c#CZ\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0001\u001b6`z\u0004\u000c#C^\t\u0005\u000eRz\u0007\u00032"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0001\u001b6`z\u0004\u000c#C^\t\u0005\u0011^w\u0014\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0017\u0002\"Pv\u0014\u001b4Xe\t\u000f#E<\u000f\u0005\'Gc\u0017\u0002\"Pv\u0014\u00046Cz\u000f\u00055T{\u0001\u0005!Rw@"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x13

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x37

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 7
    return-void
.end method

.method private static a(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x7f0b02e9

    const v7, 0x7f0b02e8

    const/high16 v6, 0x8000000

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/appwidget/WidgetProvider;->a:Z

    .line 26
    invoke-static {p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300b8

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 49
    const-string v0, ""

    .line 4
    :try_start_0
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 44
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 47
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v3, 0x7f0d002c

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 40
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    const v0, 0x7f0e02b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const/16 v3, 0x8

    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    :cond_1
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v1, p1, v8, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-static {p0, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-static {p0, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 60
    const v3, 0x7f0b00b9

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    const v0, 0x7f0b02ea

    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 90
    if-eqz v2, :cond_6

    .line 29
    :cond_2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300ba

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 24
    const v0, 0x7f0b00de

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    const/high16 v0, 0x41f00000

    .line 16
    const/16 v4, 0x64

    if-ge p2, v4, :cond_4

    .line 82
    const/16 v4, 0x63

    if-le v3, v4, :cond_3

    .line 37
    const/high16 v0, 0x41600000

    if-eqz v2, :cond_4

    .line 32
    :cond_3
    const/16 v2, 0x9

    if-le v3, v2, :cond_4

    .line 19
    const/high16 v0, 0x41a00000

    .line 65
    :cond_4
    const v2, 0x7f0b00de

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 28
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-static {p0, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 42
    const v2, 0x7f0b00b9

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 78
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :try_start_3
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/whatsapp/appwidget/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/appwidget/a;-><init>(Ljava/lang/String;Lcom/whatsapp/appwidget/b;)V

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    :cond_1
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    throw v0

    .line 41
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    move-exception v0

    throw v0
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/whatsapp/appwidget/WidgetProvider;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Landroid/os/Handler;

    .line 36
    :cond_0
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 9
    if-le p0, v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v1, 0x7fffffff

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 71
    if-eqz p4, :cond_3

    .line 77
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 79
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 58
    :goto_0
    invoke-static {p1, p3, v1, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 74
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 14
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Z

    .line 59
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/h;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/h;

    invoke-virtual {v1}, Lcom/whatsapp/appwidget/h;->a()V

    .line 6
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    new-instance v1, Lcom/whatsapp/appwidget/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/appwidget/h;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/h;

    .line 87
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Lcom/whatsapp/appwidget/h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 88
    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method
