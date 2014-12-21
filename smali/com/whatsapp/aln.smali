.class Lcom/whatsapp/aln;
.super Landroid/os/AsyncTask;
.source "aln.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z


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

    const-string v6, ">GzFw>Ta\u001cep@fFg:[o\u0008f:"

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

    const-string v0, ">GzFw>Ta\u001cep@fFg:[o\u0008f:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ">GzFw>Ta\u001cep@fFt<F\u007f\u0000g:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ">GzFw>Ta\u001cepRx\u001bz-\u0017"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "/X}\u000cg"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ">GzFw>Ta\u001cep@fFg:[o\u0008f:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "=Vi\u0002`/Sh"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x15

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_8
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x69

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

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/whatsapp/aln;->a:Z

    .line 1
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 29
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v2, v0

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/whatsapp/aln;->a:Z

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/amo;->a(ZZ)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 16
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/wallpaper/r;->f(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2
    sget-object v1, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :cond_2
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 25
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    sget-object v1, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 2
    :catch_3
    move-exception v0

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    sget-object v1, Lcom/whatsapp/aln;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    throw v0

    :catch_4
    move-exception v0

    throw v0

    .line 35
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/whatsapp/Conversation;->p()V

    .line 37
    invoke-static {}, Lcom/whatsapp/App;->O()Lcom/whatsapp/ad4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->O()Lcom/whatsapp/ad4;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/ad4;->d()V

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/whatsapp/z1;->q()Z

    .line 17
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aln;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aln;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->A:Z

    .line 27
    invoke-static {}, Lcom/whatsapp/App;->O()Lcom/whatsapp/ad4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/whatsapp/App;->O()Lcom/whatsapp/ad4;

    move-result-object v0

    const v1, 0x7f0e0262

    const v2, 0x7f0e0261

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/ad4;->a(II)V

    .line 14
    :cond_0
    return-void
.end method
