.class Lcom/whatsapp/oa;
.super Ljava/lang/Object;
.source "oa.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a8;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/a8;

    iget-object v0, v0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/a8;

    iget-object v1, v1, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    return-void
.end method
