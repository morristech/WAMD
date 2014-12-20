.class Lcom/whatsapp/_v;
.super Lcom/whatsapp/_f;
.source "_v.java"


# instance fields
.field final j:Lcom/whatsapp/fb;


# direct methods
.method constructor <init>(Lcom/whatsapp/fb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_v;->j:Lcom/whatsapp/fb;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/_f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/_v;->j:Lcom/whatsapp/fb;

    iget-object v0, v0, Lcom/whatsapp/fb;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->a(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_v;->j:Lcom/whatsapp/fb;

    iget-object v0, v0, Lcom/whatsapp/fb;->a:Lcom/whatsapp/NewGroup;

    new-instance v1, Lcom/whatsapp/aw;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/aw;-><init>(Lcom/whatsapp/_v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/NewGroup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/_f;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
