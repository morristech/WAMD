.class Lcom/whatsapp/wk;
.super Ljava/lang/Object;
.source "wk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wk;->a:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wk;->a:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    iget-object v0, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/ml;

    invoke-virtual {v0}, Lcom/whatsapp/ml;->a()V

    .line 1
    return-void
.end method
