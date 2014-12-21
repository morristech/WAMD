.class Lcom/whatsapp/camera/a5;
.super Ljava/lang/Object;
.source "a5.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/a5;->a:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/a5;->c:Lcom/whatsapp/VideoView;

    iput-object p3, p0, Lcom/whatsapp/camera/a5;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 4
    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/a5;->c:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/a5;->b:Landroid/widget/TextView;

    div-int/lit16 v1, p2, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/a5;->c:Lcom/whatsapp/VideoView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 7
    return-void
.end method
