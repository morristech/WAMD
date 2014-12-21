.class public Lcom/whatsapp/util/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Lcom/whatsapp/util/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 2
    const/high16 v0, 0x42b00000

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    return-void
.end method
