.class public Lcom/whatsapp/mn;
.super Landroid/os/AsyncTask;
.source "mn.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/whatsapp/hq;

    invoke-direct {v2, p0}, Lcom/whatsapp/hq;-><init>(Lcom/whatsapp/mn;)V

    .line 24
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v5}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Lcom/whatsapp/apy;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mn;->a:Ljava/util/ArrayList;

    move-object v2, v1

    move v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/bb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    if-eqz v3, :cond_1

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 15
    :cond_1
    return-object v2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/mn;->cancel(Z)Z

    .line 11
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/mn;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;I)I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/l5;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    const v2, 0x7f0e0239

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mn;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 13
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mn;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mn;->a(Ljava/lang/Integer;)V

    return-void
.end method
