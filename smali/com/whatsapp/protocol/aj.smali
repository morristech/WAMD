.class Lcom/whatsapp/protocol/aj;
.super Lcom/whatsapp/protocol/k;
.source "aj.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/bx;

.field final b:Lcom/whatsapp/protocol/bo;

.field final c:Lcom/whatsapp/protocol/c2;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/aj;->b:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/aj;->a:Lcom/whatsapp/protocol/bx;

    iput-object p3, p0, Lcom/whatsapp/protocol/aj;->c:Lcom/whatsapp/protocol/c2;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/aj;->a:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/aj;->a:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/aj;->c:Lcom/whatsapp/protocol/c2;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/aj;->c:Lcom/whatsapp/protocol/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/c2;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    return-void
.end method
