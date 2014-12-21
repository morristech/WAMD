.class public final Lcom/whatsapp/_s;
.super Lcom/whatsapp/_h;
.source "_s.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/_h;-><init>(Lcom/whatsapp/tc;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/tc;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/_s;->a:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/_s;->a:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    .line 1
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/_s;->a:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    iput-object v1, p1, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/whatsapp/aij;->getDefault()Lcom/whatsapp/aij;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/whatsapp/aij;->getDefault()Lcom/whatsapp/aij;

    move-result-object v1

    goto :goto_1

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
