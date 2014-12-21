.class Lcom/whatsapp/protocol/x;
.super Lcom/whatsapp/protocol/k;
.source "x.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/c2;

.field final b:Lcom/whatsapp/protocol/bo;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/ca;

.field final e:Lcom/whatsapp/protocol/bx;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/ca;Ljava/lang/String;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/x;->b:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/x;->d:Lcom/whatsapp/protocol/ca;

    iput-object p3, p0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/x;->e:Lcom/whatsapp/protocol/bx;

    iput-object p5, p0, Lcom/whatsapp/protocol/x;->a:Lcom/whatsapp/protocol/c2;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/x;->e:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/x;->e:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/x;->d:Lcom/whatsapp/protocol/ca;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/x;->d:Lcom/whatsapp/protocol/ca;

    iget-object v1, p0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ca;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/x;->a:Lcom/whatsapp/protocol/c2;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/x;->a:Lcom/whatsapp/protocol/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/c2;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method
