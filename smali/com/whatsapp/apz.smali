.class Lcom/whatsapp/apz;
.super Ljava/lang/Object;
.source "apz.java"

# interfaces
.implements Lcom/whatsapp/wallpaper/n;


# instance fields
.field final a:Lcom/whatsapp/TouchImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/TouchImageView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/apz;->a:Lcom/whatsapp/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/apz;->a:Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1
    :cond_0
    return-void
.end method
