.class final Lcom/whatsapp/b4;
.super Ljava/lang/Thread;
.source "b4.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field final b:Lcom/whatsapp/amo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/amo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/b4;->b:Lcom/whatsapp/amo;

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    new-instance v0, Lcom/whatsapp/qz;

    invoke-direct {v0, p0}, Lcom/whatsapp/qz;-><init>(Lcom/whatsapp/b4;)V

    iput-object v0, p0, Lcom/whatsapp/b4;->a:Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 2
    return-void
.end method
