.class Lcom/whatsapp/hw;
.super Ljava/lang/Object;
.source "hw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/nx;


# direct methods
.method constructor <init>(Lcom/whatsapp/nx;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/nx;

    iget-object v0, v0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/w2;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ow;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/w2;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/nx;

    iget-object v0, v0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/w2;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/nx;

    iget-object v0, v0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/nx;

    iget-object v0, v0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/nx;

    iget-object v0, v0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/nx;

    iget-object v0, v0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    return-void
.end method
