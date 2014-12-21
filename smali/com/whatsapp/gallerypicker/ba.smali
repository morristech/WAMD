.class Lcom/whatsapp/gallerypicker/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Bitmap;

.field final c:Lcom/whatsapp/gallerypicker/ai;

.field final d:Lcom/whatsapp/gallerypicker/b1;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/gallerypicker/b1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ba;->c:Lcom/whatsapp/gallerypicker/ai;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ba;->d:Lcom/whatsapp/gallerypicker/b1;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ba;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ba;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ba;->d:Lcom/whatsapp/gallerypicker/b1;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ba;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/whatsapp/gallerypicker/b1;->a(Landroid/graphics/Bitmap;Z)V

    .line 3
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
