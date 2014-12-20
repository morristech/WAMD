.class Lcom/whatsapp/protocol/cd;
.super Lcom/whatsapp/protocol/ab;
.source "cd.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/av;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/cd;->b:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/cd;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/av;

    iput-object p4, p0, Lcom/whatsapp/protocol/cd;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->b:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->l:Lcom/whatsapp/protocol/al;

    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/protocol/al;->a(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
