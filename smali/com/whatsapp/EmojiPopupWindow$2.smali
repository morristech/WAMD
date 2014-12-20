.class Lcom/whatsapp/EmojiPopupWindow$2;
.super Landroid/widget/RelativeLayout;
.source "EmojiPopupWindow.java"


# instance fields
.field final a:Lcom/whatsapp/a09;

.field b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/a09;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/a09;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->b:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 9
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/a09;

    invoke-static {v0}, Lcom/whatsapp/a09;->b(Lcom/whatsapp/a09;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 8
    iget v1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->b:I

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/a09;

    invoke-static {v1}, Lcom/whatsapp/a09;->a(Lcom/whatsapp/a09;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/o3;

    invoke-direct {v2, p0}, Lcom/whatsapp/o3;-><init>(Lcom/whatsapp/EmojiPopupWindow$2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->b:I

    .line 5
    return-void
.end method
