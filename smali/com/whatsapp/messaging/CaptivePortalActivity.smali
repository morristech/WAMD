.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source "CaptivePortalActivity.java"


# static fields
.field private static a:Lcom/whatsapp/messaging/ae;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "9\u0006J]"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "-\u000e\\@C8\n\u000cDE<\u001bMX\n/\u000cX]\\\'\u001bU\u0014I<\nM@O*OJ[Xn"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "-\u000e\\@C8\n\u000cDE<\u001bMX"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "-\u000e\\@C8\n\u000cDE<\u001bMX\u0010n"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "=\u001cEPu\"\u000e_@u \u0000X]L\'\u000cM@C!\u0001sXE)"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/whatsapp/messaging/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/ae;-><init>(Lcom/whatsapp/messaging/as;)V

    sput-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/messaging/ae;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x2a

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x4e

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x6f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x2c

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x34

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string v1, "\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string v1, "\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/whatsapp/messaging/CaptivePortalActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/messaging/ae;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ae;->clear()V

    .line 30
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 24
    :try_start_1
    new-instance v0, Ljava/net/URL;

    sget-object v4, Lcom/whatsapp/a5k;->j:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 31
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    .line 36
    if-eqz v0, :cond_1

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 70
    :cond_2
    :try_start_4
    sget-object v3, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    if-eqz v0, :cond_3

    .line 20
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 44
    :catch_3
    move-exception v0

    move-object v0, v3

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 49
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_5

    .line 55
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    throw v0

    :catch_5
    move-exception v0

    throw v0

    .line 49
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    .line 44
    :catch_6
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v12, 0x8

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v6, Lcom/whatsapp/messaging/t;->a:Z

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v11}, Lcom/whatsapp/messaging/CaptivePortalActivity;->requestWindowFeature(I)Z

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 67
    invoke-virtual {p0, v10}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setFinishOnTouchOutside(Z)V

    .line 29
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    .line 6
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    move v5, v0

    .line 38
    :goto_0
    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300bb

    invoke-static {v0, v3, v1}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 2
    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    const v1, 0x7f0b02ee

    invoke-virtual {p0, v1}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    const v2, 0x7f0b02f0

    invoke-virtual {p0, v2}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 69
    const v3, 0x7f0b02ed

    invoke-virtual {p0, v3}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    const v8, 0x7f0b02f1

    invoke-virtual {p0, v8}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 14
    new-instance v9, Lcom/whatsapp/messaging/as;

    invoke-direct {v9, p0}, Lcom/whatsapp/messaging/as;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    if-eqz v7, :cond_1

    .line 17
    const v0, 0x7f0e0192

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0e04a8

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-virtual {p0, v0, v7}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    .line 45
    :cond_1
    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    if-eqz v8, :cond_2

    .line 42
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2
    const v0, 0x7f0e04a7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_3
    new-instance v0, Lcom/whatsapp/messaging/bp;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/bp;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/whatsapp/messaging/ay;

    invoke-direct {v0, p0, v5, v4}, Lcom/whatsapp/messaging/ay;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/CaptivePortalActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void

    :cond_4
    move v5, v2

    .line 6
    goto/16 :goto_0

    :cond_5
    move-object v4, v1

    .line 38
    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 68
    sget-object v0, Lcom/whatsapp/d5;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    invoke-static {}, Lcom/whatsapp/App;->y()V

    .line 43
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 11
    sget-object v0, Lcom/whatsapp/d5;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    return-void
.end method
