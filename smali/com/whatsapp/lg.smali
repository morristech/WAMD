.class Lcom/whatsapp/lg;
.super Ljava/lang/Object;
.source "lg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversations;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/lg;->a:Lcom/whatsapp/Conversations;

    iput-object p2, p0, Lcom/whatsapp/lg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lg;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/bn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0
.end method
