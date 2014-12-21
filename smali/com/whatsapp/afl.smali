.class Lcom/whatsapp/afl;
.super Ljava/lang/Object;
.source "afl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/c9;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Lcom/whatsapp/amo;


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/afl;->c:Lcom/whatsapp/amo;

    iput-object p2, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/protocol/c9;

    iput-object p3, p0, Lcom/whatsapp/afl;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/afl;->c:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afl;->a:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xb;->a(Lcom/whatsapp/protocol/c9;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/afl;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    return-void
.end method
