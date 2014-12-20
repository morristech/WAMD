.class public Lcom/whatsapp/util/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/whatsapp/util/ay;->a:I

    .line 14
    iput p1, p0, Lcom/whatsapp/util/ay;->c:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/util/ay;->b:Landroid/view/View;

    .line 18
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    .prologue
    .line 11
    if-gez p4, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/ay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 1
    const/16 v2, 0xb

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    aget v1, v1, v2

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/ay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_1
    sget v0, Lcom/whatsapp/util/Log;->c:I

    if-eqz v0, :cond_4

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/ay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 12
    const/16 v2, 0x9

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/16 v2, 0xb

    aget v1, v1, v2

    if-eqz v1, :cond_4

    .line 17
    :cond_3
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/ay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_4
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/whatsapp/util/ay;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLeadingMarginLineCount()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/util/ay;->c:I

    return v0
.end method
