.class Lcom/whatsapp/a_;
.super Landroid/os/AsyncTask;
.source "a_.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/Handler;

.field final e:Lcom/whatsapp/Conversation;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a_;->e:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/whatsapp/a_;->f:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/whatsapp/a_;->b:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/a_;->a:J

    .line 10
    return-void
.end method

.method static a(Lcom/whatsapp/a_;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/a_;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a_;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a_;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/a_;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/a_;->d:Landroid/os/Handler;

    .line 16
    iput-object v2, p0, Lcom/whatsapp/a_;->c:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a_;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a_;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a_;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a_;->d:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/whatsapp/kp;

    invoke-direct {v0, p0}, Lcom/whatsapp/kp;-><init>(Lcom/whatsapp/a_;)V

    iput-object v0, p0, Lcom/whatsapp/a_;->c:Ljava/lang/Runnable;

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/a_;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a_;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/a_;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/whatsapp/a_;->a:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a_;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a_;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a_;->a(Ljava/lang/String;)V

    return-void
.end method
