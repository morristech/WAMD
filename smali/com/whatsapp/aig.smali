.class Lcom/whatsapp/aig;
.super Landroid/os/AsyncTask;
.source "aig.java"


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/wd;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/aig;-><init>(Lcom/whatsapp/HomeActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Lcom/whatsapp/oz;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->removeDialog(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;Z)V

    .line 1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aig;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aig;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->showDialog(I)V

    .line 11
    return-void
.end method
