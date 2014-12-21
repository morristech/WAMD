.class Lcom/whatsapp/aiw;
.super Landroid/text/style/ReplacementSpan;
.source "aiw.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 7
    iput p1, p0, Lcom/whatsapp/aiw;->a:I

    .line 4
    iput p2, p0, Lcom/whatsapp/aiw;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 11
    iget v0, p0, Lcom/whatsapp/aiw;->b:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 2
    :cond_0
    iget v0, p0, Lcom/whatsapp/aiw;->a:I

    return v0
.end method
