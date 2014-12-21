.class Lcom/whatsapp/rm;
.super Ljava/lang/Object;
.source "rm.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/whatsapp/pq;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/pq;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/pq;

    iput-object p2, p0, Lcom/whatsapp/rm;->c:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/rm;->d:I

    iput-object p4, p0, Lcom/whatsapp/rm;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    sget v1, Lcom/whatsapp/App;->h:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/rm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    if-lez v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/whatsapp/rm;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget v2, p0, Lcom/whatsapp/rm;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/rm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/rm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 9
    :cond_0
    cmpl-float v4, v0, v6

    if-lez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/whatsapp/rm;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 4
    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 5
    if-eqz v1, :cond_2

    .line 13
    :cond_1
    sub-float/2addr v0, v6

    .line 14
    iget-object v4, p0, Lcom/whatsapp/rm;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    if-eqz v1, :cond_0

    .line 11
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
