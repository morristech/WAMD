.class public Lcom/whatsapp/js;
.super Landroid/os/AsyncTask;
.source "js.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/dc;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "hfzrogn{|zjlz~&mvkxlmp"

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

    const-string v0, "hfzrogn{|zjlz~&xbawlz"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/js;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1e

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1b

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

.method public constructor <init>(Lcom/whatsapp/dc;ZZZ)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/js;->c:Z

    .line 36
    iput-boolean p2, p0, Lcom/whatsapp/js;->a:Z

    .line 29
    iput-boolean p4, p0, Lcom/whatsapp/js;->d:Z

    .line 20
    return-void
.end method

.method static a(Lcom/whatsapp/js;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/js;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Lcom/whatsapp/tu;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 10
    sget-object v1, Lcom/whatsapp/tu;->FAILED:Lcom/whatsapp/tu;

    .line 50
    new-instance v0, Lcom/whatsapp/qc;

    invoke-direct {v0, p0}, Lcom/whatsapp/qc;-><init>(Lcom/whatsapp/js;)V

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-boolean v5, p0, Lcom/whatsapp/js;->a:Z

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/a2v;->a(ZLcom/whatsapp/acl;)Lcom/whatsapp/tu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/whatsapp/js;->publishProgress([Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    .line 33
    const-wide/16 v6, 0xbb8

    sub-long v2, v4, v2

    sub-long v2, v6, v2

    .line 44
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/js;->a:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 34
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 24
    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 4
    :catch_2
    move-exception v1

    .line 11
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 18
    iput-boolean v8, p0, Lcom/whatsapp/js;->c:Z

    goto :goto_0

    .line 24
    :catch_3
    move-exception v1

    goto :goto_0

    .line 4
    :catch_4
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1
.end method

.method protected a(Lcom/whatsapp/tu;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->b(Lcom/whatsapp/dc;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    .line 40
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->J()V

    .line 27
    sget-object v0, Lcom/whatsapp/tu;->FAILED:Lcom/whatsapp/tu;

    if-eq p1, v0, :cond_3

    .line 43
    sget-object v0, Lcom/whatsapp/js;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/js;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/tu;->SUCCESS_CREATED:Lcom/whatsapp/tu;

    if-ne p1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->b(Lcom/whatsapp/dc;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->b()V

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 21
    invoke-static {}, Lcom/whatsapp/App;->aM()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    iget-boolean v0, v0, Lcom/whatsapp/dc;->b:Z

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->C()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_4

    .line 38
    :cond_3
    sget-object v0, Lcom/whatsapp/js;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    iget-boolean v0, v0, Lcom/whatsapp/dc;->b:Z

    if-nez v0, :cond_5

    .line 46
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    iget-boolean v0, v0, Lcom/whatsapp/dc;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/js;->a:Z

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->b(Lcom/whatsapp/dc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wallpaper/o;->f(Landroid/content/Context;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    invoke-virtual {v0}, Lcom/whatsapp/dc;->b()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/js;->b:Lcom/whatsapp/dc;

    invoke-virtual {v0}, Lcom/whatsapp/dc;->c()V

    .line 39
    return-void
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uw;->setProgress(I)V

    .line 28
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/js;->a([Ljava/lang/Object;)Lcom/whatsapp/tu;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/whatsapp/tu;

    invoke-virtual {p0, p1}, Lcom/whatsapp/js;->a(Lcom/whatsapp/tu;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/js;->a([Ljava/lang/Integer;)V

    return-void
.end method
