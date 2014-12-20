.class Lcom/whatsapp/protocol/bd;
.super Lcom/whatsapp/protocol/ab;
.source "bd.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/av;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/n;

.field final d:Lcom/whatsapp/protocol/a9;

.field final e:Lcom/whatsapp/protocol/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/f;Ljava/lang/String;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->d:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/bd;->e:Lcom/whatsapp/protocol/f;

    iput-object p3, p0, Lcom/whatsapp/protocol/bd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/bd;->a:Lcom/whatsapp/protocol/av;

    iput-object p5, p0, Lcom/whatsapp/protocol/bd;->c:Lcom/whatsapp/protocol/n;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->a:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->a:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->e:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->e:Lcom/whatsapp/protocol/f;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/f;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->c:Lcom/whatsapp/protocol/n;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->c:Lcom/whatsapp/protocol/n;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/n;->a(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    return-void
.end method
