.class Lcom/whatsapp/a8h;
.super Landroid/os/AsyncTask;
.source "a8h.java"


# instance fields
.field final a:Lcom/whatsapp/r6;

.field final b:Lcom/whatsapp/protocol/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a8h;->a:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/a8h;->b:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a8h;->b:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 7
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a8h;->b:Lcom/whatsapp/protocol/ae;

    iput v1, v0, Lcom/whatsapp/protocol/ae;->o:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a8h;->b:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ae;->a([B)V

    .line 5
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, p0, Lcom/whatsapp/a8h;->b:Lcom/whatsapp/protocol/ae;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 2
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0
.end method

.method protected a([Ljava/lang/Void;)[B
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/a8h;->b:Lcom/whatsapp/protocol/ae;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ae;->w:D

    iget-object v2, p0, Lcom/whatsapp/a8h;->b:Lcom/whatsapp/protocol/ae;

    iget-wide v2, v2, Lcom/whatsapp/protocol/ae;->G:D

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ik;->a(DD)[B

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a8h;->a([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/whatsapp/a8h;->a([B)V

    return-void
.end method
