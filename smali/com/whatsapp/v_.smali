.class Lcom/whatsapp/v_;
.super Ljava/lang/Object;
.source "v_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Voip$BaseEventCallback;


# direct methods
.method constructor <init>(Lcom/whatsapp/Voip$BaseEventCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/Voip$BaseEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/v_;->a:Lcom/whatsapp/Voip$BaseEventCallback;

    iget-object v0, v0, Lcom/whatsapp/Voip$BaseEventCallback;->bufferQueue:Lcom/whatsapp/tl;

    invoke-virtual {v0}, Lcom/whatsapp/tl;->a()V

    .line 3
    return-void
.end method
