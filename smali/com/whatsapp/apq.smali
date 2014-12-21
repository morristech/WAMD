.class Lcom/whatsapp/apq;
.super Ljava/lang/Object;
.source "apq.java"

# interfaces
.implements Lcom/whatsapp/oh;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object p1, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->n(Lcom/whatsapp/tc;)V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/amo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->e(Lcom/whatsapp/ListChatInfo;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/apq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/tc;)V

    .line 9
    :cond_0
    return-void
.end method
