.class Lcom/whatsapp/util/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/util/b6;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/b6;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/bf;->b:Lcom/whatsapp/util/b6;

    iput-object p2, p0, Lcom/whatsapp/util/bf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/bf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    return-void
.end method
