.class Lcom/whatsapp/nx;
.super Ljava/lang/Object;
.source "nx.java"

# interfaces
.implements Lcom/whatsapp/ci;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/WebSessionsActivity;

    new-instance v1, Lcom/whatsapp/hw;

    invoke-direct {v1, p0}, Lcom/whatsapp/hw;-><init>(Lcom/whatsapp/nx;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebSessionsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
