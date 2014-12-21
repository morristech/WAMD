.class Lcom/whatsapp/lk;
.super Landroid/os/AsyncTask;
.source "lk.java"


# instance fields
.field final a:Lcom/whatsapp/b1;

.field final b:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/lk;->a:Lcom/whatsapp/b1;

    iput-object p2, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 3
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/protocol/c9;

    iput v1, v0, Lcom/whatsapp/protocol/c9;->q:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 1
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v4, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/protocol/c9;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 5
    return-void

    :cond_0
    move v0, v2

    .line 1
    goto :goto_0
.end method

.method protected a([Ljava/lang/Void;)[B
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v0, v0, Lcom/whatsapp/protocol/c9;->B:D

    iget-object v2, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v2, v2, Lcom/whatsapp/protocol/c9;->w:D

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/apg;->a(DD)[B

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lk;->a([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/whatsapp/lk;->a([B)V

    return-void
.end method
