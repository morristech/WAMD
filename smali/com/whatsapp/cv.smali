.class Lcom/whatsapp/cv;
.super Ljava/lang/Object;
.source "cv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 8
    iget-object v1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->o(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/dg;

    invoke-direct {v3, p0}, Lcom/whatsapp/dg;-><init>(Lcom/whatsapp/cv;)V

    invoke-static {v1, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->j(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;)V

    if-eqz v0, :cond_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/AccountInfoActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V

    goto :goto_0
.end method
