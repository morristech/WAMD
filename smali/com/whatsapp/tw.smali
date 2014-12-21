.class Lcom/whatsapp/tw;
.super Ljava/lang/Object;
.source "tw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ari;

.field final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/tw;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/ari;

    invoke-virtual {v0}, Lcom/whatsapp/ari;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/ari;

    iget-object v0, v0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/tw;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V

    .line 1
    :cond_0
    return-void
.end method
