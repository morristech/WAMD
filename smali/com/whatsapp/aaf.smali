.class Lcom/whatsapp/aaf;
.super Ljava/lang/Object;
.source "aaf.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field final a:Lcom/whatsapp/xy;


# direct methods
.method constructor <init>(Lcom/whatsapp/xy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aaf;->a:Lcom/whatsapp/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aaf;->a:Lcom/whatsapp/xy;

    invoke-static {v0}, Lcom/whatsapp/xy;->b(Lcom/whatsapp/xy;)Lcom/whatsapp/af7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aaf;->a:Lcom/whatsapp/xy;

    invoke-static {v0}, Lcom/whatsapp/xy;->b(Lcom/whatsapp/xy;)Lcom/whatsapp/af7;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/af7;->a([B)V

    .line 2
    :cond_0
    return-void
.end method
