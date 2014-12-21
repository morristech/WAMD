.class Lcom/whatsapp/ConversationRow$3;
.super Landroid/view/View;
.source "ConversationRow.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final b:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ConversationRow$3;->b:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow$3;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow$3;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ConversationRow$3;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow$3;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRow$3;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow$3;->b:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/high16 v2, 0x3fc00000

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/art;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRow$3;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow$3;->b:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->u:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ConversationRow$3;->a:Landroid/graphics/Rect;

    invoke-static {}, Lcom/whatsapp/ConversationRow;->o()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    :cond_0
    return-void
.end method
