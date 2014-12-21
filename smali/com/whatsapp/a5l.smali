.class Lcom/whatsapp/a5l;
.super Landroid/os/AsyncTask;
.source "a5l.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/String;

.field final f:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/a5l;->f:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/whatsapp/a5l;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/whatsapp/a5l;->d:Z

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/a5l;->a:J

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/a5l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/a5l;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/a5l;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a5l;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a5l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/a5l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/a5l;->c:Landroid/os/Handler;

    .line 20
    iput-object v2, p0, Lcom/whatsapp/a5l;->b:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a5l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a5l;->f:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a5l;->f:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a5l;->c:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/whatsapp/apx;

    invoke-direct {v0, p0}, Lcom/whatsapp/apx;-><init>(Lcom/whatsapp/a5l;)V

    iput-object v0, p0, Lcom/whatsapp/a5l;->b:Ljava/lang/Runnable;

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/a5l;->d:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a5l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/a5l;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/whatsapp/a5l;->a:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5l;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a5l;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a5l;->a(Ljava/lang/String;)V

    return-void
.end method
