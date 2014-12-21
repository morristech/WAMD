.class Lcom/whatsapp/util/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/util/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/a2;->b:Lcom/whatsapp/util/j;

    iput-object p2, p0, Lcom/whatsapp/util/a2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/a2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
