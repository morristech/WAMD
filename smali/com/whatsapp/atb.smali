.class Lcom/whatsapp/atb;
.super Landroid/os/AsyncTask;
.source "atb.java"


# instance fields
.field final a:Lcom/whatsapp/y5;


# direct methods
.method constructor <init>(Lcom/whatsapp/y5;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, v0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ap5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ap5;->c()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, v0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ap5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ap5;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, v0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    if-ge v0, v4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/whatsapp/y5;->a(Lcom/whatsapp/y5;Z)Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/whatsapp/y5;->a(Lcom/whatsapp/y5;Lcom/whatsapp/atb;)Lcom/whatsapp/atb;

    .line 16
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, v0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, v0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, v0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v0, v0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    if-nez p1, :cond_1

    .line 3
    const v3, 0x7f0e02de

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/whatsapp/App;->h:I

    if-eqz v3, :cond_2

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v3, v3, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    const v4, 0x7f0e02d7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    iget-object v5, v5, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ap5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/ap5;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/WebImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/y5;

    invoke-virtual {v0}, Lcom/whatsapp/y5;->notifyDataSetChanged()V

    .line 1
    return-void

    :cond_3
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/atb;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/atb;->a(Ljava/util/List;)V

    return-void
.end method
