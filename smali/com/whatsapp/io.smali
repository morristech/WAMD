.class Lcom/whatsapp/io;
.super Ljava/lang/Object;
.source "io.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->o(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a9w;

    invoke-direct {v2, p0}, Lcom/whatsapp/a9w;-><init>(Lcom/whatsapp/io;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)V

    goto :goto_0
.end method
