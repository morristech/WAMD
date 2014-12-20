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
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/util/RtlCheckBox;->a()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/util/RtlCheckBox;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/RtlCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    .line 22
    iget v0, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    iget v1, p0, Lcom/whatsapp/util/RtlCheckBox;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/whatsapp/util/RtlCheckBox;->setPadding(IIII)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 43
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
    .line 35
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingRight()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

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
    .line 25
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 3
    const/4 v0, 0x0

    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 28
    :cond_0
    :goto_0
    add-int v2, v0, v3

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getWidth()I

    move-result v4

    .line 36
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    return-void

    .line 7
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    .line 47
    sget v2, Lcom/whatsapp/util/Log;->c:I

    if-eqz v2, :cond_0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/whatsapp/util/Log;->c:I

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v0, Lcom/whatsapp/util/br;

    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/util/br;-><init>(Lcom/whatsapp/util/RtlCheckBox;Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1
    return-void
.end method
