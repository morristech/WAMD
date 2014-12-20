.class Lcom/whatsapp/y4;
.super Ljava/lang/Object;
.source "y4.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field final b:I

.field final c:Landroid/view/View;

.field final d:Lcom/whatsapp/nf;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/nf;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    iput-object p2, p0, Lcom/whatsapp/y4;->f:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/whatsapp/y4;->e:Landroid/widget/TextView;

    iput p4, p0, Lcom/whatsapp/y4;->b:I

    iput-object p5, p0, Lcom/whatsapp/y4;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/y4;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    return v6

    .line 32
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/y4;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    invoke-virtual {v1}, Lcom/whatsapp/nf;->f()V

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/y4;->a:F

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/whatsapp/y4;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/y4;->b:I

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v0, :cond_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/y4;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/y4;->b:I

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/y4;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    invoke-virtual {v1, v6}, Lcom/whatsapp/nf;->b(Z)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/y4;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    invoke-virtual {v1}, Lcom/whatsapp/nf;->g()V

    if-eqz v0, :cond_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/nf;->b(Z)V

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/y4;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 8
    const/high16 v2, 0x3f000000

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    invoke-virtual {v2, v6}, Lcom/whatsapp/nf;->b(Z)V

    if-eqz v0, :cond_5

    .line 20
    :cond_3
    const v2, 0x3dcccccd

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    const/4 v3, 0x0

    const v4, 0x3f8ccccd

    const/high16 v5, 0x40000000

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/nf;F)F

    if-eqz v0, :cond_5

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/y4;->d:Lcom/whatsapp/nf;

    const/high16 v2, 0x3f800000

    invoke-static {v1, v2}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/nf;F)F

    .line 23
    :cond_5
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget v1, p0, Lcom/whatsapp/y4;->b:I

    iget v2, p0, Lcom/whatsapp/y4;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/y4;->a:F

    add-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/whatsapp/y4;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    if-eqz v0, :cond_0

    .line 7
    :cond_6
    iget v0, p0, Lcom/whatsapp/y4;->b:I

    iget v1, p0, Lcom/whatsapp/y4;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/y4;->a:F

    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/whatsapp/y4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
