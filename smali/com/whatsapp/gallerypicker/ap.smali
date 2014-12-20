.class Lcom/whatsapp/gallerypicker/ap;
.super Ljava/lang/Object;
.source "ap.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/e;

.field final b:Landroid/graphics/Bitmap;

.field final c:Landroid/graphics/Bitmap;

.field final d:Lcom/whatsapp/gallerypicker/ay;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/e;Lcom/whatsapp/gallerypicker/ay;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ap;->a:Lcom/whatsapp/gallerypicker/e;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ap;->d:Lcom/whatsapp/gallerypicker/ay;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ap;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ap;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ap;->d:Lcom/whatsapp/gallerypicker/ay;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ap;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ap;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/graphics/Bitmap;Z)V

    .line 1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
