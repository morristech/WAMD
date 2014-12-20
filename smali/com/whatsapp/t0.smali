.class Lcom/whatsapp/t0;
.super Ljava/lang/Object;
.source "t0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/hc;


# direct methods
.method constructor <init>(Lcom/whatsapp/hc;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/hc;

    iget-object v0, v0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->i()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/hc;

    iget-object v1, v1, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->l()V

    .line 1
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/hc;

    iget-object v0, v0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/hc;

    iget-object v1, v1, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->k:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/t0;->a:Lcom/whatsapp/hc;

    iget-object v0, v0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Ljava/lang/String;)V

    .line 2
    :cond_1
    return-void
.end method
