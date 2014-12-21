.class Lcom/whatsapp/vy;
.super Ljava/lang/Object;
.source "vy.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/i2;


# direct methods
.method constructor <init>(Lcom/whatsapp/i2;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 15
    new-array v4, v7, [I

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    aget v5, v4, v1

    add-int/2addr v2, v5

    .line 8
    aget v4, v4, v0

    add-int/2addr v3, v4

    .line 16
    new-array v4, v7, [I

    .line 14
    iget-object v5, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/i2;

    invoke-static {v5}, Lcom/whatsapp/i2;->c(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 11
    aget v5, v4, v1

    sub-int v5, v2, v5

    .line 4
    aget v4, v4, v0

    sub-int v4, v3, v4

    .line 13
    if-ltz v5, :cond_1

    iget-object v6, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/i2;

    invoke-static {v6}, Lcom/whatsapp/i2;->c(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_1

    if-ltz v4, :cond_1

    iget-object v5, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/i2;

    .line 10
    invoke-static {v5}, Lcom/whatsapp/i2;->c(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    new-array v4, v7, [I

    .line 6
    iget-object v5, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/i2;

    invoke-static {v5}, Lcom/whatsapp/i2;->a(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 9
    aget v5, v4, v1

    sub-int/2addr v2, v5

    .line 18
    aget v4, v4, v0

    sub-int/2addr v3, v4

    .line 2
    if-ltz v2, :cond_2

    iget-object v4, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/i2;

    invoke-static {v4}, Lcom/whatsapp/i2;->a(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/i2;

    .line 12
    invoke-static {v2}, Lcom/whatsapp/i2;->a(Lcom/whatsapp/i2;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_0

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0
.end method
