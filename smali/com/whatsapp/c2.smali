.class final Lcom/whatsapp/c2;
.super Ljava/lang/Thread;
.source "c2.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/a2v;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a2v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/a2v;

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    new-instance v0, Lcom/whatsapp/qa;

    invoke-direct {v0, p0}, Lcom/whatsapp/qa;-><init>(Lcom/whatsapp/c2;)V

    iput-object v0, p0, Lcom/whatsapp/c2;->b:Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 4
    return-void
.end method
