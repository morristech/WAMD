.class Lcom/whatsapp/oo;
.super Ljava/lang/Object;
.source "oo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/asp;


# direct methods
.method constructor <init>(Lcom/whatsapp/asp;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/oo;->a:Lcom/whatsapp/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/oo;->a:Lcom/whatsapp/asp;

    iget-object v0, v0, Lcom/whatsapp/asp;->c:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/ae;)V

    .line 1
    return-void
.end method
