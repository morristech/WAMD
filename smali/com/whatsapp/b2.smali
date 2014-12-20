.class Lcom/whatsapp/b2;
.super Landroid/os/AsyncTask;
.source "b2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


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

    const-string v6, "{T\u0003y\u0002iQ\u0002"

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

    const-string v0, "jP\u0014f\u001ewR\u0013=\u0015xV\u000bg\u00076X\u0013u\u0004mZ\u0012wX|G\u0012}\u00059"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "iZ\u0017w\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "tZ\u0015|\u0003|Q?`\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "tZ\u0015|\u0003|Q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "jP\u0014f\u001ewR\u0013=\u0015xV\u000bg\u00076S\u0001{\u001b|QO|\u0002uY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "jP\u0014f\u001ewR\u0013=\u0015xV\u000bg\u00076S\u0001{\u001b|QO\u007f\u001ejF\t|\u00104Z\u0012?\u001apF\rs\u0003z]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x77

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x12

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

.method private constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/whatsapp/b2;-><init>(Lcom/whatsapp/SettingsChat;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    sget-object v2, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/SettingsChat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 21
    sget-object v2, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/a2v;->a(ZZ)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 43
    const-wide/16 v8, 0xbb8

    sub-long v4, v6, v4

    sub-long v4, v8, v4

    .line 11
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 41
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    :cond_1
    :goto_1
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 30
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 33
    :catch_3
    move-exception v1

    goto :goto_0

    .line 18
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const v1, 0x7f0e025b

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 4
    invoke-static {}, Lcom/whatsapp/Conversation;->q()V

    .line 31
    if-nez p1, :cond_2

    .line 40
    invoke-static {}, Lcom/whatsapp/x1;->l()Z

    .line 32
    invoke-static {}, Lcom/whatsapp/x1;->t()[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/x1;->b([B)[B

    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3, v0}, Lcom/whatsapp/App;->b([B[B)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    const v3, 0x7f0e025c

    invoke-virtual {v0, v3}, Lcom/whatsapp/SettingsChat;->a(I)V

    .line 23
    sget-object v0, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->a(I)V

    .line 15
    sget-object v0, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 14
    :cond_1
    if-eqz v2, :cond_7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)V

    if-eqz v2, :cond_7

    .line 20
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v0, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    const v0, 0x7f0e0261

    if-eqz v2, :cond_6

    .line 16
    :cond_4
    sget-object v0, Lcom/whatsapp/b2;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    if-eqz v2, :cond_8

    .line 5
    :cond_5
    const v0, 0x7f0e0260

    .line 39
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsChat;->a(I)V

    .line 34
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/b2;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/b2;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 38
    return-void
.end method
