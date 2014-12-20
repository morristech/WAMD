.class Lcom/whatsapp/atm;
.super Ljava/lang/Object;
.source "atm.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/a11;


# direct methods
.method constructor <init>(Lcom/whatsapp/a11;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/atm;->a:Lcom/whatsapp/a11;

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

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 22
    new-array v4, v7, [I

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    aget v5, v4, v1

    add-int/2addr v2, v5

    .line 21
    aget v4, v4, v0

    add-int/2addr v3, v4

    .line 8
    new-array v4, v7, [I

    .line 2
    iget-object v5, p0, Lcom/whatsapp/atm;->a:Lcom/whatsapp/a11;

    invoke-static {v5}, Lcom/whatsapp/a11;->c(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 14
    aget v5, v4, v1

    sub-int v5, v2, v5

    .line 19
    aget v4, v4, v0

    sub-int v4, v3, v4

    .line 9
    if-ltz v5, :cond_1

    iget-object v6, p0, Lcom/whatsapp/atm;->a:Lcom/whatsapp/a11;

    invoke-static {v6}, Lcom/whatsapp/a11;->c(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_1

    if-ltz v4, :cond_1

    iget-object v5, p0, Lcom/whatsapp/atm;->a:Lcom/whatsapp/a11;

    .line 18
    invoke-static {v5}, Lcom/whatsapp/a11;->c(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    new-array v4, v7, [I

    .line 5
    iget-object v5, p0, Lcom/whatsapp/atm;->a:Lcom/whatsapp/a11;

    invoke-static {v5}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 10
    aget v5, v4, v1

    sub-int/2addr v2, v5

    .line 1
    aget v4, v4, v0

    sub-int/2addr v3, v4

    .line 7
    if-ltz v2, :cond_2

    iget-object v4, p0, Lcom/whatsapp/atm;->a:Lcom/whatsapp/a11;

    invoke-static {v4}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/atm;->a:Lcom/whatsapp/a11;

    .line 13
    invoke-static {v2}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/a11;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0
.end method
