.class public final Lcom/whatsapp/notification/AndroidWear;
.super Landroid/app/IntentService;
.source "AndroidWear.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0017 1:a?*\u0002-o$"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "7 1:a?*\n?k7<\n>a?-0\u0017g8> <"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "7 1:a?*\n?k7<\n>a?-0\u0017g8> <"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\\D"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0xe

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x56

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x4e

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x55

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x48

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/tc;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 36
    const-string v0, ""

    .line 70
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/amo;->a(Ljava/lang/String;ILcom/whatsapp/ad;)Landroid/database/Cursor;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 59
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "\u2026"

    aput-object v3, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, p1, v3, v4}, Lcom/whatsapp/notification/f;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 73
    const-string v3, ""

    if-eq v2, v3, :cond_2

    .line 3
    const-string v3, ""

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 32
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_4
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 13
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 63
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/tc;ZLcom/whatsapp/protocol/c9;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 28
    if-eqz p2, :cond_0

    .line 22
    if-eqz p3, :cond_0

    iget-byte v1, p3, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p3, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 15
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {p0, p1}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/tc;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/notification/AndroidWear;->b(Landroid/content/Context;Lcom/whatsapp/tc;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 47
    if-eqz p4, :cond_2

    invoke-virtual {v0, p5}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 61
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 74
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_SMILEEMOJI:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 18
    :cond_0
    aget-object v2, v1, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_YES:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 48
    :cond_1
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_NO:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 77
    :cond_2
    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_ONMYWAY:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 68
    :cond_3
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_OK:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 30
    :cond_4
    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_SEEYOUSOON:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 79
    :cond_5
    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_HAHA:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 71
    :cond_6
    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_LOL:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 64
    :cond_7
    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_NICE:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 21
    :cond_8
    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_SORRYCANTTALK:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 12
    :cond_9
    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_SADEMOJI:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 41
    :cond_a
    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_THANKS:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 45
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->ANDROID_WEAR_RESPONSE_VOICE:Lcom/whatsapp/fieldstats/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 60
    :cond_c
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setHintShowBackgroundOnly(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/whatsapp/tc;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 51
    const v0, 0x7f0e035b

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/support/v4/app/RemoteInput$Builder;

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Landroid/support/v4/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/tc;->v()Landroid/net/Uri;

    move-result-object v4

    const-class v5, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const/high16 v3, 0x8000000

    invoke-static {p0, v6, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 67
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v4, 0x7f020529

    invoke-direct {v3, v4, v0, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 81
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->a(Landroid/net/Uri;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/notification/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/whatsapp/notification/c;-><init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/tc;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    invoke-static {v0}, Lcom/whatsapp/notification/AndroidWear;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
