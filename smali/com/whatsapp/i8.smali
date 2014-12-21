.class Lcom/whatsapp/i8;
.super Lcom/whatsapp/i2;
.source "i8.java"


# instance fields
.field final i:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/i8;->i:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/i2;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/whatsapp/i2;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/i8;->i:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->p(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0204ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    return-void
.end method
