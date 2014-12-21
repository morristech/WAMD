.class Lcom/whatsapp/protocol/b1;
.super Lcom/whatsapp/protocol/k;
.source "b1.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/bo;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/b1;->b:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/b1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/b1;->b:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/b1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method
