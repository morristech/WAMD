.class Lcom/whatsapp/t5;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "t5.java"


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/t5;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/se;->B:F

    const/high16 v1, 0x41800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/se;->B:F

    const/high16 v1, 0x41800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
