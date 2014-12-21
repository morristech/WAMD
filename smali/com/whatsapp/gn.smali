.class Lcom/whatsapp/gn;
.super Ljava/lang/Object;
.source "gn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    iget-object v0, v0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    iget-object v0, v0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->f:I

    iget-object v1, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    iget v1, v1, Lcom/whatsapp/bg;->a:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    iget-object v1, v1, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->d()V

    .line 2
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    iget-object v0, v0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    iget-object v1, v1, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget v1, v1, Lcom/whatsapp/tc;->f:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/bg;

    iget-object v0, v0, Lcom/whatsapp/bg;->c:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 5
    :cond_1
    return-void

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
