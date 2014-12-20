.class Lcom/whatsapp/gallerypicker/ad;
.super Landroid/os/AsyncTask;
.source "ad.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gallerypicker/ImageGallery;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "|Qz\u0007\u000cr]w\u000c\u000cgE4\u0001\u0005y\u001cy\u0015\n~Yo\u0013ItOh\t\u000e{Y\u007f"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/ad;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x69

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x60

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
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ad;->c:Z

    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/ad;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 26
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Z)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v7

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v2, Lcom/whatsapp/gallerypicker/q;

    invoke-direct {v2, p0, v7}, Lcom/whatsapp/gallerypicker/q;-><init>(Lcom/whatsapp/gallerypicker/ad;I)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    move v3, v1

    move-object v0, v4

    .line 14
    :goto_1
    if-ge v3, v7, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    if-eqz v5, :cond_5

    .line 29
    :cond_0
    invoke-interface {v6, v3}, Lcom/whatsapp/gallerypicker/bc;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 11
    if-eqz v5, :cond_5

    .line 16
    :cond_1
    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/bv;->c()J

    move-result-wide v8

    .line 22
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, v8, v9}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(J)Lcom/whatsapp/gallerypicker/ai;

    move-result-object v2

    .line 7
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    .line 17
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v9, Lcom/whatsapp/gallerypicker/bf;

    invoke-direct {v9, p0, v0}, Lcom/whatsapp/gallerypicker/bf;-><init>(Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V

    invoke-virtual {v8, v9}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    :cond_3
    iput v1, v2, Lcom/whatsapp/gallerypicker/ai;->a:I

    move-object v0, v2

    .line 3
    :cond_4
    iget v2, v0, Lcom/whatsapp/gallerypicker/ai;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/gallerypicker/ai;->a:I

    .line 9
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_8

    .line 6
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v2, Lcom/whatsapp/gallerypicker/bj;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bj;-><init>(Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_6
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 30
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    return-object v4

    :cond_7
    move v0, v1

    .line 26
    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->k(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->a(Ljava/lang/Void;)V

    return-void
.end method
