.class Lcom/whatsapp/mr;
.super Ljava/lang/Object;
.source "mr.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/a11;


# direct methods
.method constructor <init>(Lcom/whatsapp/a11;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-static {v0}, Lcom/whatsapp/a11;->b(Lcom/whatsapp/a11;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-static {v0}, Lcom/whatsapp/a11;->b(Lcom/whatsapp/a11;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 15
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    iget-object v3, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-static {v3}, Lcom/whatsapp/a11;->b(Lcom/whatsapp/a11;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v2, v2, v5

    add-int/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-static {v0}, Lcom/whatsapp/a11;->d(Lcom/whatsapp/a11;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 6
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    .line 10
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x43000000

    iget v0, v0, Lcom/whatsapp/se;->B:F

    mul-float/2addr v0, v7

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    move v0, v5

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v0

    sub-int v4, v0, v2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-static {v0, v4}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/a11;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/a11;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/a11;->update(IIIIZ)V

    .line 7
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method
