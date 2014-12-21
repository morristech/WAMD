.class Lcom/whatsapp/vz;
.super Ljava/lang/Object;
.source "vz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qa;

.field final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/qa;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/qa;

    iput-object p2, p0, Lcom/whatsapp/vz;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/qa;

    iget-object v0, v0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->c(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vz;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    return-void
.end method
