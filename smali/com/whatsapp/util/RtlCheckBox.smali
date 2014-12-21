.class public Lcom/whatsapp/util/RtlCheckBox;
.super Landroid/widget/CheckBox;
.source "RtlCheckBox.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/util/RtlCheckBox;->a()V

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/util/RtlCheckBox;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/RtlCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    .line 18
    iget v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    iget v1, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/whatsapp/util/RtlCheckBox;->setPadding(IIII)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingRight()I

    move-result v0

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v1, :cond_0

    .line 16
    iget v2, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 36
    const/4 v0, 0x0

    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 30
    :cond_0
    :goto_0
    add-int v2, v0, v3

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getWidth()I

    move-result v4

    .line 12
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_1
    return-void

    .line 47
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    .line 17
    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v2, :cond_0

    .line 38
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 7
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance v0, Lcom/whatsapp/util/b7;

    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/util/b7;-><init>(Lcom/whatsapp/util/RtlCheckBox;Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    return-void
.end method
