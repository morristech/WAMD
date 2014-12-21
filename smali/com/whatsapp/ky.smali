.class final Lcom/whatsapp/ky;
.super Lcom/whatsapp/ke;
.source "ky.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/whatsapp/n3;->e(Ljava/lang/String;)Z

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Lcom/whatsapp/n3;->a(Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 8
    const/4 v0, 0x1

    .line 7
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, p1}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/whatsapp/n3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/n3;->a(Ljava/lang/String;)I

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/whatsapp/App;->at()V

    if-eqz v1, :cond_3

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 4
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/kb;->a(Ljava/util/Collection;)V

    .line 14
    :cond_0
    return-void
.end method
