.class final Lcom/whatsapp/n_;
.super Landroid/os/AsyncTask;
.source "n_.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "=W<a82T) 91B?=,;B?a.3R\":m"

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

    sput-object v0, Lcom/whatsapp/n_;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/amo;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n_;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget v2, Lcom/whatsapp/App;->h:I

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 1
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-eq v1, v5, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 11
    iget-object v4, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_3

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/c9;)V

    if-eqz v2, :cond_5

    .line 6
    :cond_3
    iget v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    invoke-static {v1, v5}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v1

    if-gez v1, :cond_4

    .line 19
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;)V

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/c9;)V

    .line 3
    :cond_5
    if-eqz v2, :cond_7

    .line 8
    :cond_6
    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/c9;)V

    .line 14
    :cond_7
    if-eqz v2, :cond_0

    .line 9
    :cond_8
    invoke-static {}, Lcom/whatsapp/App;->aH()V

    .line 7
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/n_;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/n_;->a(Ljava/util/ArrayList;)V

    return-void
.end method
