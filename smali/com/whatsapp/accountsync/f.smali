.class public Lcom/whatsapp/accountsync/f;
.super Landroid/os/AsyncTask;
.source "f.java"


# instance fields
.field final a:Lcom/whatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/accountsync/f;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const v4, 0xafc8

    sget-boolean v1, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/rb;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    if-ge v0, v4, :cond_1

    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 20
    if-eqz v1, :cond_0

    .line 12
    :cond_1
    if-lt v0, v4, :cond_2

    .line 1
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/rb;->a:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/whatsapp/rb;->d()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 17
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/accountsync/f;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/accountsync/f;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-static {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->a(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 21
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/accountsync/f;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/accountsync/f;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    .line 13
    :cond_0
    return-void
.end method
