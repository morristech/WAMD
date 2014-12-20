.class Lcom/whatsapp/util/bl;
.super Ljava/lang/Object;
.source "bl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field final d:Lcom/whatsapp/util/ae;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/ae;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/util/bl;->d:Lcom/whatsapp/util/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/util/bl;->c:Landroid/graphics/Bitmap;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/util/bl;->b:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/util/bl;->a:Ljava/lang/String;

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/util/Log;->c:I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/util/bl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/util/bl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/util/bl;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/util/bl;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/bl;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/util/bl;->d:Lcom/whatsapp/util/ae;

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/whatsapp/util/bl;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/bl;->d:Lcom/whatsapp/util/ae;

    invoke-static {v2}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/bl;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_2
    return-void
.end method
