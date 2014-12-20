.class final Lcom/whatsapp/avq;
.super Landroid/os/AsyncTask;
.source "avq.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u000eciwo\u0001`|6n\u0002vj+{\u0008vjwy\u0000fw,:"

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

    sput-object v0, Lcom/whatsapp/avq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x58

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
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/a2v;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/avq;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 1
    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B

    if-eq v1, v5, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 14
    iget-object v4, v0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_3

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V

    if-eqz v2, :cond_5

    .line 2
    :cond_3
    iget v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    invoke-static {v1, v5}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v1

    if-gez v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/whatsapp/App;->o(Lcom/whatsapp/protocol/ae;)V

    if-eqz v2, :cond_5

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V

    .line 18
    :cond_5
    if-eqz v2, :cond_7

    .line 9
    :cond_6
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V

    .line 15
    :cond_7
    if-eqz v2, :cond_0

    .line 11
    :cond_8
    invoke-static {}, Lcom/whatsapp/App;->g()V

    .line 7
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/avq;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/avq;->a(Ljava/util/ArrayList;)V

    return-void
.end method
