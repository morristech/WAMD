.class public final Lcom/google/android/gms/plus/PlusOneButtonWithPopup;
.super Landroid/view/ViewGroup;


# instance fields
.field private O:I

.field private ic:Landroid/view/View;

.field private id:I

.field private ij:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->getSize(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->O:I

    invoke-static {p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->getAnnotation(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->id:I

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView;

    iget v1, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->O:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/plus/PlusOneDummyView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ic:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ic:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return p1

    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ic:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingTop()I

    move-result v2

    sub-int v3, p4, p2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, p5, p3

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ic:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->c(II)I

    move-result v3

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->c(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ic:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ic:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ij:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButtonWithPopup;->ic:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
