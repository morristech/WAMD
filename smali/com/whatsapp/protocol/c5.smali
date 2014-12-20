.class Lcom/whatsapp/protocol/c5;
.super Lcom/whatsapp/protocol/ab;
.source "c5.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/c5;->b:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/c5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/c5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/c5;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/c5;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/c5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
