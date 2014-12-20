.class Lcom/whatsapp/al2;
.super Landroid/os/AsyncTask;
.source "al2.java"


# instance fields
.field final a:Lcom/whatsapp/r6;

.field final b:Lcom/whatsapp/b9;


# direct methods
.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/b9;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/al2;->b:Lcom/whatsapp/b9;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const/16 v1, 0x20

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/a2v;->a(JI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/ae;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/whatsapp/al2;->b:Lcom/whatsapp/b9;

    invoke-virtual {v4, v0}, Lcom/whatsapp/b9;->b(Lcom/whatsapp/protocol/ae;)V

    .line 6
    :cond_1
    if-eqz v1, :cond_0

    .line 1
    :cond_2
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/al2;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/al2;->a(Ljava/util/ArrayList;)V

    return-void
.end method
