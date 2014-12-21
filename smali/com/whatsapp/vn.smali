.class Lcom/whatsapp/vn;
.super Ljava/lang/Object;
.source "vn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/yn;


# direct methods
.method constructor <init>(Lcom/whatsapp/yn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vn;->b:Lcom/whatsapp/yn;

    iput-object p2, p0, Lcom/whatsapp/vn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a9j;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/vn;->b:Lcom/whatsapp/yn;

    invoke-static {v2}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/a9j;->a(JLorg/whispersystems/libaxolotl/f;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/vn;->b:Lcom/whatsapp/yn;

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Lcom/whatsapp/yn;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a5c;

    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/vn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->p(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/a5c;-><init>(Lcom/whatsapp/vn;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method
