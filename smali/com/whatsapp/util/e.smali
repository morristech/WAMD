.class Lcom/whatsapp/util/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/whatsapp/protocol/ae;

.field private b:Lcom/whatsapp/util/x;

.field private c:Landroid/widget/ImageView;

.field final d:Lcom/whatsapp/util/a7;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/a7;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/util/x;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/util/e;->d:Lcom/whatsapp/util/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/whatsapp/util/e;->e:Landroid/graphics/Bitmap;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/util/e;->c:Landroid/widget/ImageView;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/protocol/ae;

    .line 3
    iput-object p5, p0, Lcom/whatsapp/util/e;->b:Lcom/whatsapp/util/x;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/e;->b:Lcom/whatsapp/util/x;

    iget-object v1, p0, Lcom/whatsapp/util/e;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/e;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/protocol/ae;

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/util/x;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/ae;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/e;->d:Lcom/whatsapp/util/a7;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->e(Lcom/whatsapp/util/a7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/e;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/e;->d:Lcom/whatsapp/util/a7;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->d(Lcom/whatsapp/util/a7;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, p0, Lcom/whatsapp/util/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/e;->d:Lcom/whatsapp/util/a7;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/util/a7;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/whatsapp/util/Log;->c:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/e;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    return-void
.end method
