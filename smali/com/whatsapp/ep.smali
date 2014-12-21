.class Lcom/whatsapp/ep;
.super Lcom/whatsapp/dx;
.source "ep.java"


# instance fields
.field final j:Lcom/whatsapp/a91;


# direct methods
.method constructor <init>(Lcom/whatsapp/a91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ep;->j:Lcom/whatsapp/a91;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ep;->j:Lcom/whatsapp/a91;

    iget-object v0, v0, Lcom/whatsapp/a91;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ep;->j:Lcom/whatsapp/a91;

    iget-object v0, v0, Lcom/whatsapp/a91;->b:Lcom/whatsapp/NewGroup;

    new-instance v1, Lcom/whatsapp/nm;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/nm;-><init>(Lcom/whatsapp/ep;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/NewGroup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/dx;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
