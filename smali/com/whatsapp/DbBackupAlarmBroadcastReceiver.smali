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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001aee\u0012A\u0017tgP\u000f\u0016frND\u0019:w\\C\u0010`e\u0012S\u0010|e\u001dN\u0014a5ML\u000errXD[|{\u001dA\u0015q5QO\u000c5w\\T\u000fpgD"

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

    const-string v0, "\u001aee\u0012A\u0017tgP\u000f\u0016frND\u0019:w\\C\u0010`e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001aee\u0012A\u0017tgP\u000f\u0016frND\u0019:w\\C\u0010`e\u0012S\u0010|e\u001dN\u00145xXD\u0012t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001aee\u0012A\u0017tgP\u000f\u0016frND\u0019:w\\C\u0010`e\u0012S\u0010|e\u001dR\u001etq\u0010O\u0015yl\u001dM\u001eq|\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0018zx\u0013W\u0013taNA\u000be;\\L\u001agx\u0013m>FF|g>FJyb$WT~k.E"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0018zx\u0013W\u0013taNA\u000be;ME\tx|NS\u0012z{\u0013b)ZTyc:FA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0016paUO\u001f5fUO\u000eyq\u001dN\u001ecpO\u0000\u0019p5OU\u00155sOO\u00165aUE[@\\\u001dT\u0013gp\\D"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x20

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    .line 39
    return-void
.end method

.method static a(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/fieldstats/y;->CLASS_COUNT:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 36
    invoke-static {}, Lcom/whatsapp/z1;->e()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/whatsapp/fieldstats/y;->CLASS_NAMES:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/fieldstats/y;->IS_BLUESTACKS:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 35
    sget-object v0, Lcom/whatsapp/fieldstats/y;->IS_GENYMOTION:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/y;->SIGNATURE_HASH:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1}, Lcom/whatsapp/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/whatsapp/z1;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/y;->IS_MONKEYRUNNER_RUNNING:Lcom/whatsapp/fieldstats/y;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :cond_2
    sget-object v0, Lcom/whatsapp/fieldstats/y;->IS_WHATSAPP_PLUS_USER:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/y;->GOOGLE_ACCOUNT_COUNT:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/y;->ANDROID_HAS_SD_CARD:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 37
    sget-object v0, Lcom/whatsapp/contact/a;->BOTH:Lcom/whatsapp/contact/a;

    invoke-static {v0}, Lcom/whatsapp/contact/f;->a(Lcom/whatsapp/contact/a;)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    :try_start_3
    sget-object v1, Lcom/whatsapp/fieldstats/y;->ADDRESSBOOK_SIZE:Lcom/whatsapp/fieldstats/y;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 12
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->f()I

    move-result v0

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :try_start_4
    sget-object v1, Lcom/whatsapp/fieldstats/y;->ADDRESSBOOK_WHATSAPP_SIZE:Lcom/whatsapp/fieldstats/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 45
    :cond_4
    invoke-static {}, Lcom/whatsapp/f3;->a()V

    .line 5
    invoke-static {}, Lcom/whatsapp/amo;->F()Ljava/lang/Long;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    :try_start_5
    sget-object v1, Lcom/whatsapp/fieldstats/y;->CHAT_DATABASE_SIZE:Lcom/whatsapp/fieldstats/y;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Double;)V
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1
    :cond_5
    invoke-static {}, Lcom/whatsapp/f3;->c()V

    .line 44
    return-void

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    throw v0

    .line 18
    :catch_3
    move-exception v0

    throw v0

    .line 22
    :catch_4
    move-exception v0

    throw v0

    .line 32
    :catch_5
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aw:Z
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->A:Z
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 6
    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->A:Z
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    .line 41
    :cond_1
    invoke-static {}, Lde/greenrobot/event/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v2, Lcom/whatsapp/at6;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at6;

    .line 38
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/at6;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :try_start_4
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->A:Z

    if-eqz v1, :cond_3

    .line 11
    :cond_2
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->A:Z

    .line 14
    new-instance v0, Lcom/whatsapp/aln;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/aln;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    new-instance v0, Lcom/whatsapp/pd;

    invoke-direct {v0, p0}, Lcom/whatsapp/pd;-><init>(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aG()V

    .line 27
    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 6
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 28
    :catch_2
    move-exception v0

    throw v0

    .line 7
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 23
    :catch_4
    move-exception v0

    throw v0
.end method
