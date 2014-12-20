.class Lcom/whatsapp/p6;
.super Landroid/os/AsyncTask;
.source "p6.java"


# instance fields
.field final a:Lcom/whatsapp/asj;


# direct methods
.method constructor <init>(Lcom/whatsapp/asj;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a8p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8p;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :catch_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a8p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    if-ge v0, v4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;Z)Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/whatsapp/asj;->a(Lcom/whatsapp/asj;Lcom/whatsapp/p6;)Lcom/whatsapp/p6;

    .line 20
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v0, v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    if-nez p1, :cond_1

    .line 7
    const v3, 0x7f0e02d1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    if-eqz v3, :cond_2

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v3, v3, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    const v4, 0x7f0e02ca

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    iget-object v5, v5, Lcom/whatsapp/asj;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a8p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/a8p;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/WebImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->notifyDataSetChanged()V

    .line 15
    return-void

    :cond_3
    move v0, v2

    .line 6
    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/p6;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/p6;->a(Ljava/util/List;)V

    return-void
.end method
