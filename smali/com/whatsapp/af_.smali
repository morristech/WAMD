.class Lcom/whatsapp/af_;
.super Ljava/lang/Object;
.source "af_.java"

# interfaces
.implements Lcom/whatsapp/a52;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/af_;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/WaveformVisualizerView;->a([B)V

    .line 4
    :cond_0
    return-void
.end method
