.class public Lcom/whatsapp/ct;
.super Landroid/text/method/LinkMovementMethod;
.source "ct.java"


# instance fields
.field a:Lcom/whatsapp/ed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 18
    if-eq v4, v1, :cond_0

    if-nez v4, :cond_4

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 25
    int-to-float v0, v0

    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 14
    const-class v5, Lcom/whatsapp/ed;

    invoke-interface {p2, v0, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/ed;

    .line 1
    array-length v5, v0

    if-eqz v5, :cond_3

    .line 16
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ed;

    .line 8
    if-ne v4, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ed;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/ed;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    if-nez v4, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ed;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/ed;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_3
    if-eqz v3, :cond_5

    .line 20
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ed;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ct;->a:Lcom/whatsapp/ed;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/ed;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    move v0, v2

    .line 9
    goto :goto_0
.end method
