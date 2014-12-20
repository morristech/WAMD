.class Lcom/whatsapp/ad5;
.super Ljava/lang/Object;
.source "ad5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/c9;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ad5;->b:Lcom/whatsapp/c9;

    iput-object p2, p0, Lcom/whatsapp/ad5;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ad5;->b:Lcom/whatsapp/c9;

    invoke-virtual {v0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ad5;->b:Lcom/whatsapp/c9;

    iget-object v0, v0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/ad5;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V

    .line 1
    :cond_0
    return-void
.end method
