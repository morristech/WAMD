.class Lcom/whatsapp/lp;
.super Landroid/os/AsyncTask;
.source "lp.java"


# instance fields
.field final a:Lcom/whatsapp/xg;

.field final b:Lcom/whatsapp/b1;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/xg;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/lp;->b:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/xg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/amo;->a(JI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/c9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/whatsapp/lp;->a:Lcom/whatsapp/xg;

    invoke-virtual {v4, v0}, Lcom/whatsapp/xg;->b(Lcom/whatsapp/protocol/c9;)V

    .line 11
    :cond_1
    if-eqz v1, :cond_0

    .line 3
    :cond_2
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lp;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lp;->a(Ljava/util/ArrayList;)V

    return-void
.end method
