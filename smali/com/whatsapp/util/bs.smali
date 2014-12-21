.class public final Lcom/whatsapp/util/bs;
.super Ljava/lang/Object;
.source "bs.java"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/bs;->a:Ljava/util/concurrent/BlockingQueue;

    .line 1
    new-instance v0, Lcom/whatsapp/util/j;

    invoke-direct {v0}, Lcom/whatsapp/util/j;-><init>()V

    sput-object v0, Lcom/whatsapp/util/bs;->b:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/whatsapp/util/bs;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/whatsapp/util/bs;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/whatsapp/util/bs;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/util/bs;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
