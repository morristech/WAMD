.class Lcom/whatsapp/ly;
.super Landroid/os/AsyncTask;
.source "ly.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/whatsapp/protocol/ae;

.field private c:Landroid/app/ProgressDialog;

.field final d:Lcom/whatsapp/Conversation;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    iput-object p1, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/whatsapp/ly;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/whatsapp/ly;->e:Z

    .line 16
    iput-object p4, p0, Lcom/whatsapp/ly;->b:Lcom/whatsapp/protocol/ae;

    .line 22
    const-string v0, ""

    const v1, 0x7f0e035d

    invoke-virtual {p1, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ly;->c:Landroid/app/ProgressDialog;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ly;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 10
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/qv;->CONTENT_SEARCH_C:Lcom/whatsapp/qv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Integer;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/apk;
    .locals 7

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ly;->b:Lcom/whatsapp/protocol/ae;

    iget-boolean v3, p0, Lcom/whatsapp/ly;->e:Z

    iget-object v4, p0, Lcom/whatsapp/ly;->a:Ljava/lang/String;

    const/16 v5, 0x64

    iget-object v6, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    .line 23
    invoke-static {v6}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Lcom/whatsapp/azh;

    move-result-object v6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ae;ZLjava/lang/String;ILcom/whatsapp/azh;)Lcom/whatsapp/apk;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/apk;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/whatsapp/apk;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget v2, v0, Lcom/whatsapp/apk;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    .line 28
    iget-object v2, v0, Lcom/whatsapp/apk;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    :cond_0
    return-object v0
.end method

.method public a(Lcom/whatsapp/apk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ly;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ly;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/whatsapp/apk;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    iget-object v1, p1, Lcom/whatsapp/apk;->a:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Lcom/whatsapp/azh;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/azh;->b()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    iget-object v1, p1, Lcom/whatsapp/apk;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/whatsapp/it;->changeCursor(Landroid/database/Cursor;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget v1, p1, Lcom/whatsapp/apk;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/ly;)Lcom/whatsapp/ly;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ly;->d:Lcom/whatsapp/Conversation;

    const v2, 0x7f0e02a7

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    :cond_2
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ly;->a([Ljava/lang/Void;)Lcom/whatsapp/apk;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/whatsapp/apk;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ly;->a(Lcom/whatsapp/apk;)V

    return-void
.end method
