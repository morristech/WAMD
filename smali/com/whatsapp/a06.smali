.class Lcom/whatsapp/a06;
.super Ljava/lang/Object;
.source "a06.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a2v;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Lcom/whatsapp/protocol/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/a2v;

    iput-object p2, p0, Lcom/whatsapp/a06;->c:Lcom/whatsapp/protocol/ae;

    iput-object p3, p0, Lcom/whatsapp/a06;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a06;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v1}, Lcom/whatsapp/at6;->c(Lcom/whatsapp/protocol/ae;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a06;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    return-void
.end method
