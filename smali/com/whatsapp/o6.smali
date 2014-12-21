.class Lcom/whatsapp/o6;
.super Ljava/lang/Object;
.source "o6.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field final a:Lcom/whatsapp/yk;


# direct methods
.method constructor <init>(Lcom/whatsapp/yk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/yk;

    invoke-static {v0}, Lcom/whatsapp/yk;->d(Lcom/whatsapp/yk;)Lcom/whatsapp/a52;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/yk;

    invoke-static {v0}, Lcom/whatsapp/yk;->d(Lcom/whatsapp/yk;)Lcom/whatsapp/a52;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/a52;->a([B)V

    .line 3
    :cond_0
    return-void
.end method
