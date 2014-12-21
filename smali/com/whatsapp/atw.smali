.class Lcom/whatsapp/atw;
.super Landroid/os/AsyncTask;
.source "atw.java"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lcom/whatsapp/protocol/c9;

.field final c:Lcom/whatsapp/Conversation;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    iput-object p1, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/whatsapp/atw;->e:Ljava/lang/String;

    .line 1
    iput-boolean p3, p0, Lcom/whatsapp/atw;->d:Z

    .line 23
    iput-object p4, p0, Lcom/whatsapp/atw;->b:Lcom/whatsapp/protocol/c9;

    .line 8
    const-string v0, ""

    const v1, 0x7f0e036b

    invoke-virtual {p1, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/atw;->a:Landroid/app/ProgressDialog;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/atw;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTENT_SEARCH_C:Lcom/whatsapp/fieldstats/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/qo;
    .locals 7

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/atw;->b:Lcom/whatsapp/protocol/c9;

    iget-boolean v3, p0, Lcom/whatsapp/atw;->d:Z

    iget-object v4, p0, Lcom/whatsapp/atw;->e:Ljava/lang/String;

    const/16 v5, 0x64

    iget-object v6, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    .line 26
    invoke-static {v6}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ad;

    move-result-object v6

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Lcom/whatsapp/protocol/c9;ZLjava/lang/String;ILcom/whatsapp/ad;)Lcom/whatsapp/qo;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/qo;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/whatsapp/qo;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget v2, v0, Lcom/whatsapp/qo;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    .line 12
    iget-object v2, v0, Lcom/whatsapp/qo;->b:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    :cond_0
    return-object v0
.end method

.method public a(Lcom/whatsapp/qo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/atw;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/atw;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p1, Lcom/whatsapp/qo;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    iget-object v1, p1, Lcom/whatsapp/qo;->b:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/ad;->a()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    iget-object v1, p1, Lcom/whatsapp/qo;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/whatsapp/i5;->changeCursor(Landroid/database/Cursor;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget v1, p1, Lcom/whatsapp/qo;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/atw;)Lcom/whatsapp/atw;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/atw;->c:Lcom/whatsapp/Conversation;

    const v2, 0x7f0e02b4

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_2
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/atw;->a([Ljava/lang/Void;)Lcom/whatsapp/qo;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/whatsapp/qo;

    invoke-virtual {p0, p1}, Lcom/whatsapp/atw;->a(Lcom/whatsapp/qo;)V

    return-void
.end method
