.class final Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DbBackupAlarmBroadcastReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\n\u0004\u001c <\u0014\u0005\u0018!\"\n\u000f\u0018!.\u000f\n\u000200\u0008\u0003\u0008\""

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

    const-string v0, "&-)\u001a\u001e/h.\u001a\u001e>$9R\u001f.>8\u0000Q)-}\u0000\u0004%h;\u0000\u001e&h)\u001a\u0014k\u001d\u0014R\u0005#:8\u0013\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "*8-]\u0010\')/\u001f^&;:\u0001\u0015)g?\u0013\u0012 =-]\u0002 !-R\u001f$<}\u0002\u001d>/:\u0017\u0015k!3R\u0010%,}\u001e\u001e<h?\u0013\u0005?-/\u000b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "*8-]\u0010\')/\u001f^&;:\u0001\u0015)g?\u0013\u0012 =-]\u0002 !-R\u001f$h0\u0017\u0015\")"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "*8-]\u0010\')/\u001f^&;:\u0001\u0015)g?\u0013\u0012 =-"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "*8-]\u0010\')/\u001f^&;:\u0001\u0015)g?\u0013\u0012 =-]\u0002 !-R\u0003.)9_\u001e%$$R\u001c.,4\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    .line 12
    return-void
.end method

.method static a(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/a21;->CLASS_COUNT:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 29
    invoke-static {}, Lcom/whatsapp/x1;->j()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 25
    sget-object v0, Lcom/whatsapp/a21;->CLASS_NAMES:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/a21;->IS_BLUESTACKS:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 26
    sget-object v0, Lcom/whatsapp/a21;->IS_GENYMOTION:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 43
    sget-object v0, Lcom/whatsapp/a21;->SIGNATURE_HASH:Lcom/whatsapp/a21;

    invoke-static {p1}, Lcom/whatsapp/x1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/whatsapp/x1;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a21;->IS_MONKEYRUNNER_RUNNING:Lcom/whatsapp/a21;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :cond_2
    sget-object v0, Lcom/whatsapp/a21;->IS_WHATSAPP_PLUS_USER:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 9
    sget-object v0, Lcom/whatsapp/a21;->GOOGLE_ACCOUNT_COUNT:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 40
    sget-object v0, Lcom/whatsapp/a21;->ANDROID_HAS_SD_CARD:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 27
    sget-object v0, Lcom/whatsapp/contact/a;->BOTH:Lcom/whatsapp/contact/a;

    invoke-static {v0}, Lcom/whatsapp/contact/l;->a(Lcom/whatsapp/contact/a;)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    :try_start_3
    sget-object v1, Lcom/whatsapp/a21;->ADDRESSBOOK_SIZE:Lcom/whatsapp/a21;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->j()I

    move-result v0

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :try_start_4
    sget-object v1, Lcom/whatsapp/a21;->ADDRESSBOOK_WHATSAPP_SIZE:Lcom/whatsapp/a21;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    :cond_4
    invoke-static {}, Lcom/whatsapp/a1s;->b()V

    .line 33
    invoke-static {}, Lcom/whatsapp/a2v;->H()Ljava/lang/Long;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    :try_start_5
    sget-object v1, Lcom/whatsapp/a21;->CHAT_DATABASE_SIZE:Lcom/whatsapp/a21;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Double;)V
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 22
    :cond_5
    invoke-static {}, Lcom/whatsapp/a1s;->a()V

    .line 7
    return-void

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v0

    throw v0

    .line 30
    :catch_4
    move-exception v0

    throw v0

    .line 5
    :catch_5
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 14
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aK:Z
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 28
    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->k:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aK:Z
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    .line 18
    :cond_1
    invoke-static {}, Lde/greenrobot/event/f;->b()Lde/greenrobot/event/f;

    move-result-object v0

    const-class v2, Lcom/whatsapp/aav;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aav;

    .line 39
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/aav;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :try_start_4
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aK:Z

    if-eqz v1, :cond_3

    .line 34
    :cond_2
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aK:Z

    .line 15
    new-instance v0, Lcom/whatsapp/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/n0;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    new-instance v0, Lcom/whatsapp/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/k;-><init>(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->C()V

    .line 11
    return-void

    .line 17
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 28
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 16
    :catch_2
    move-exception v0

    throw v0

    .line 23
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 35
    :catch_4
    move-exception v0

    throw v0
.end method
