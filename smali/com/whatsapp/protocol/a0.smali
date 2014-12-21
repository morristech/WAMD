.class Lcom/whatsapp/protocol/a0;
.super Lcom/whatsapp/protocol/k;
.source "a0.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/a0;->a:Lcom/whatsapp/protocol/bo;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->c(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/bh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bh;->b(I)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->c(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/bh;->a()V

    .line 3
    return-void
.end method
