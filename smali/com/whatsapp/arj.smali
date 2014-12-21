.class public Lcom/whatsapp/arj;
.super Landroid/os/AsyncTask;
.source "arj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/a_y;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "kXs2VdPr<CiRs>\u001f{\\h7Uy"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string v0, "kXs2VdPr<CiRs>\u001fnHb8UnN"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/arj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x30

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1d

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3d

    goto :goto_2

    :pswitch_3
    move v2, v4

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x5b

    goto :goto_2

    nop

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

.method public constructor <init>(Lcom/whatsapp/a_y;ZZZ)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/arj;->a:Z

    .line 48
    iput-boolean p2, p0, Lcom/whatsapp/arj;->d:Z

    .line 31
    iput-boolean p4, p0, Lcom/whatsapp/arj;->c:Z

    .line 18
    return-void
.end method

.method static a(Lcom/whatsapp/arj;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/whatsapp/arj;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Lcom/whatsapp/apw;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 24
    sget-object v1, Lcom/whatsapp/apw;->FAILED:Lcom/whatsapp/apw;

    .line 35
    new-instance v0, Lcom/whatsapp/id;

    invoke-direct {v0, p0}, Lcom/whatsapp/id;-><init>(Lcom/whatsapp/arj;)V

    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-boolean v5, p0, Lcom/whatsapp/arj;->d:Z

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/amo;->a(ZLcom/whatsapp/hs;)Lcom/whatsapp/apw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/whatsapp/arj;->publishProgress([Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    .line 7
    const-wide/16 v6, 0xbb8

    sub-long v2, v4, v2

    sub-long v2, v6, v2

    .line 46
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/arj;->d:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 15
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 42
    :catch_2
    move-exception v1

    .line 20
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 3
    iput-boolean v8, p0, Lcom/whatsapp/arj;->a:Z

    goto :goto_0

    .line 47
    :catch_3
    move-exception v1

    goto :goto_0

    .line 42
    :catch_4
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1
.end method

.method protected a(Lcom/whatsapp/apw;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    .line 43
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->l()V

    .line 5
    sget-object v0, Lcom/whatsapp/apw;->FAILED:Lcom/whatsapp/apw;

    if-eq p1, v0, :cond_3

    .line 41
    sget-object v0, Lcom/whatsapp/arj;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/arj;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/apw;->SUCCESS_CREATED:Lcom/whatsapp/apw;

    if-ne p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 17
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->q()V

    .line 28
    invoke-static {}, Lcom/whatsapp/App;->am()V

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    iget-boolean v0, v0, Lcom/whatsapp/a_y;->b:Z

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 38
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aG()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_4

    .line 33
    :cond_3
    sget-object v0, Lcom/whatsapp/arj;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    iget-boolean v0, v0, Lcom/whatsapp/a_y;->b:Z

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    iget-boolean v0, v0, Lcom/whatsapp/a_y;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/arj;->d:Z

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wallpaper/r;->c(Landroid/content/Context;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    invoke-virtual {v0}, Lcom/whatsapp/a_y;->b()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/arj;->b:Lcom/whatsapp/a_y;

    invoke-virtual {v0}, Lcom/whatsapp/a_y;->c()V

    .line 23
    return-void
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_v;->setProgress(I)V

    .line 44
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/whatsapp/arj;->a([Ljava/lang/Object;)Lcom/whatsapp/apw;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/whatsapp/apw;

    invoke-virtual {p0, p1}, Lcom/whatsapp/arj;->a(Lcom/whatsapp/apw;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/arj;->a([Ljava/lang/Integer;)V

    return-void
.end method
