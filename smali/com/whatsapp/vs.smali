.class Lcom/whatsapp/vs;
.super Ljava/util/TimerTask;
.source "vs.java"


# instance fields
.field final a:Lcom/whatsapp/yl;


# direct methods
.method constructor <init>(Lcom/whatsapp/yl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/yl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/w_;

    invoke-direct {v1, p0}, Lcom/whatsapp/w_;-><init>(Lcom/whatsapp/vs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
