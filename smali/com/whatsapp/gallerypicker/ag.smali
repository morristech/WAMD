.class Lcom/whatsapp/gallerypicker/ag;
.super Landroid/os/AsyncTask;
.source "ag.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gallerypicker/ImageGallery;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0007\u001f\rYU\t\u0013\u0000RU\u001c\u000bC_\\\u0002R\u000eKS\u0005\u0017\u0018M\u0010\u000f\u0001\u001fWW\u0000\u0017\u0008"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ag;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ag;->c:Z

    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/ag;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 9
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ag;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Z)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v7

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v2, Lcom/whatsapp/gallerypicker/aw;

    invoke-direct {v2, p0, v7}, Lcom/whatsapp/gallerypicker/aw;-><init>(Lcom/whatsapp/gallerypicker/ag;I)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    move v3, v1

    move-object v0, v4

    .line 12
    :goto_1
    if-ge v3, v7, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ag;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    if-eqz v5, :cond_5

    .line 24
    :cond_0
    invoke-interface {v6, v3}, Lcom/whatsapp/gallerypicker/ac;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 23
    if-eqz v5, :cond_5

    .line 17
    :cond_1
    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/v;->b()J

    move-result-wide v8

    .line 10
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, v8, v9}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(J)Lcom/whatsapp/gallerypicker/b2;

    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/b2;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v9, Lcom/whatsapp/gallerypicker/bi;

    invoke-direct {v9, p0, v0}, Lcom/whatsapp/gallerypicker/bi;-><init>(Lcom/whatsapp/gallerypicker/ag;Lcom/whatsapp/gallerypicker/b2;)V

    invoke-virtual {v8, v9}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_3
    iput v1, v2, Lcom/whatsapp/gallerypicker/b2;->b:I

    move-object v0, v2

    .line 15
    :cond_4
    iget v2, v0, Lcom/whatsapp/gallerypicker/b2;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/gallerypicker/b2;->b:I

    .line 1
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_8

    .line 20
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ag;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v2, Lcom/whatsapp/gallerypicker/x;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/x;-><init>(Lcom/whatsapp/gallerypicker/ag;Lcom/whatsapp/gallerypicker/b2;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_6
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 6
    sget-object v0, Lcom/whatsapp/gallerypicker/ag;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    return-object v4

    :cond_7
    move v0, v1

    .line 9
    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ae;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ag;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ag;->a(Ljava/lang/Void;)V

    return-void
.end method
