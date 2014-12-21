.class Lcom/whatsapp/n2;
.super Ljava/lang/Object;
.source "n2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/VideoPreviewActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoPreviewActivity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 1
    return-void
.end method
