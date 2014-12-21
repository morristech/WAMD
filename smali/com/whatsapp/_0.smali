.class Lcom/whatsapp/_0;
.super Ljava/lang/Object;
.source "_0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/yn;


# direct methods
.method constructor <init>(Lcom/whatsapp/yn;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_0;->a:Lcom/whatsapp/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/_0;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->f()Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_0;->a:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rd;

    invoke-direct {v1, p0}, Lcom/whatsapp/rd;-><init>(Lcom/whatsapp/_0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method
