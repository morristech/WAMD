.class Lcom/whatsapp/protocol/aq;
.super Lcom/whatsapp/protocol/ab;
.source "aq.java"


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/protocol/a9;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/aq;->b:Lcom/whatsapp/protocol/a9;

    iput-boolean p2, p0, Lcom/whatsapp/protocol/aq;->a:Z

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/aq;->a:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/u;->a(Z)V

    .line 3
    return-void
.end method
