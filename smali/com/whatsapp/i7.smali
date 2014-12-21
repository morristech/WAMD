.class public Lcom/whatsapp/i7;
.super Landroid/os/AsyncTask;
.source "i7.java"


# instance fields
.field final a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/SearchFAQ;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/util/Log;->k()Z

    .line 11
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a0;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/b1;->EMAIL_SEND:Lcom/whatsapp/fieldstats/b1;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/b1;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a0;->d:Ljava/lang/Double;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v1}, Lcom/whatsapp/SearchFAQ;->d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v2}, Lcom/whatsapp/SearchFAQ;->c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v3}, Lcom/whatsapp/SearchFAQ;->b(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v4}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/a7c;->a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i7;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i7;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->showDialog(I)V

    .line 1
    return-void
.end method
