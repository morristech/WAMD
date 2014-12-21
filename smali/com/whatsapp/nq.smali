.class Lcom/whatsapp/nq;
.super Ljava/lang/Object;
.source "nq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    iput-boolean p2, p0, Lcom/whatsapp/nq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    sget v0, Lcom/whatsapp/App;->m:I

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/nq;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/contact/c;->INTERACTIVE_FULL:Lcom/whatsapp/contact/c;

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/contact/i;->c(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 4
    sget v1, Lcom/whatsapp/App;->m:I

    if-lt v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ux;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ux;-><init>(Lcom/whatsapp/nq;Lcom/whatsapp/contact/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/c;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/c;

    goto :goto_0
.end method
