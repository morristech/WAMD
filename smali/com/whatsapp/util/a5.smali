.class Lcom/whatsapp/util/a5;
.super Ljava/lang/Object;
.source "a5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/ap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/whatsapp/util/ao;

.field private d:Lcom/whatsapp/protocol/c9;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/ap;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/util/ao;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/util/a5;->a:Lcom/whatsapp/util/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/whatsapp/util/a5;->b:Landroid/graphics/Bitmap;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/util/a5;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/protocol/c9;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/util/a5;->c:Lcom/whatsapp/util/ao;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/a5;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/a5;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/a5;->c:Lcom/whatsapp/util/ao;

    iget-object v1, p0, Lcom/whatsapp/util/a5;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/a5;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/protocol/c9;

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/util/ao;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/c9;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/a5;->a:Lcom/whatsapp/util/ap;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/util/ap;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/a5;->a:Lcom/whatsapp/util/ap;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->d(Lcom/whatsapp/util/ap;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/util/a5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/a5;->a:Lcom/whatsapp/util/ap;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/util/ap;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/whatsapp/util/Log;->k:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1
    :cond_1
    return-void
.end method
