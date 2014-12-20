.class final Lcom/whatsapp/ape;
.super Lcom/whatsapp/ap6;
.source "ape.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ap6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p1}, Lcom/whatsapp/_q;->f(Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->q()V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lcom/whatsapp/App;->q()V

    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, p1}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/whatsapp/_q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/_q;->f(Ljava/lang/String;)I

    .line 1
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->q()V

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    .line 18
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/whatsapp/App;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a9;->a(Ljava/util/Collection;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/whatsapp/_q;->d(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->q()V

    .line 9
    :cond_0
    return-void
.end method
