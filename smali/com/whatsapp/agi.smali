.class Lcom/whatsapp/agi;
.super Ljava/lang/Object;
.source "agi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/au;


# direct methods
.method constructor <init>(Lcom/whatsapp/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/agi;->b:Lcom/whatsapp/au;

    iput-object p2, p0, Lcom/whatsapp/agi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/agi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/q;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/agi;->b:Lcom/whatsapp/au;

    invoke-static {v2}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/q;->a(JLorg/whispersystems/libaxolotl/af;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/agi;->b:Lcom/whatsapp/au;

    invoke-static {v0}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2f;

    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, p0, Lcom/whatsapp/agi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->v(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/a2f;-><init>(Lcom/whatsapp/agi;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
