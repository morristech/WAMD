.class Lcom/whatsapp/afe;
.super Ljava/lang/Object;
.source "afe.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/azx;


# direct methods
.method constructor <init>(Lcom/whatsapp/azx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    iget-object v0, v0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    iget-object v0, v0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->k:I

    iget-object v1, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    iget v1, v1, Lcom/whatsapp/azx;->c:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    iget-object v1, v1, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->l()V

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    iget-object v0, v0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    iget-object v1, v1, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->k:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/azx;

    iget-object v0, v0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Ljava/lang/String;)V

    .line 7
    :cond_1
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
