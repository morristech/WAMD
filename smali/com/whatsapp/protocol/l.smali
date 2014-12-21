.class Lcom/whatsapp/protocol/l;
.super Lcom/whatsapp/protocol/k;
.source "l.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/l;->a:Lcom/whatsapp/protocol/bo;

    iput-boolean p2, p0, Lcom/whatsapp/protocol/l;->b:Z

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/l;->b:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/j;->a(Z)V

    .line 1
    return-void
.end method
