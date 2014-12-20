.class Lcom/whatsapp/protocol/by;
.super Lcom/whatsapp/protocol/ab;
.source "by.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/by;->a:Lcom/whatsapp/protocol/a9;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->b(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/a2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a2;->c(I)V

    .line 5
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->b(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/a2;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/a2;->a()V

    .line 4
    return-void
.end method
