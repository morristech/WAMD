.class Lcom/whatsapp/a9q;
.super Ljava/util/TimerTask;
.source "a9q.java"


# instance fields
.field final a:Lcom/whatsapp/bv;


# direct methods
.method constructor <init>(Lcom/whatsapp/bv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a9q;->a:Lcom/whatsapp/bv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/hi;

    invoke-direct {v1, p0}, Lcom/whatsapp/hi;-><init>(Lcom/whatsapp/a9q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
