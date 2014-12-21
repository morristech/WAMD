.class Lcom/whatsapp/protocol/bp;
.super Lcom/whatsapp/protocol/k;
.source "bp.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/bp;->a:Lcom/whatsapp/protocol/bo;

    iput p2, p0, Lcom/whatsapp/protocol/bp;->b:I

    iput-object p3, p0, Lcom/whatsapp/protocol/bp;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bp;->a:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->n:Lcom/whatsapp/protocol/b7;

    iget v1, p0, Lcom/whatsapp/protocol/bp;->b:I

    iget-object v2, p0, Lcom/whatsapp/protocol/bp;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/whatsapp/protocol/b7;->a(IILjava/lang/String;)V

    .line 1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
