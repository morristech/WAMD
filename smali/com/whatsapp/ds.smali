.class Lcom/whatsapp/ds;
.super Ljava/lang/Object;
.source "ds.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/a2s;

.field final c:I

.field final d:Lcom/whatsapp/PhotoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2s;ILcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ds;->b:Lcom/whatsapp/a2s;

    iput p2, p0, Lcom/whatsapp/ds;->c:I

    iput-object p3, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/PhotoView;

    iput-object p4, p0, Lcom/whatsapp/ds;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 3
    iget v1, p0, Lcom/whatsapp/ds;->c:I

    packed-switch v1, :pswitch_data_0

    .line 8
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/ds;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 9
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x42b40000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 4
    if-eqz v0, :cond_0

    .line 7
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43340000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 2
    if-eqz v0, :cond_0

    .line 11
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/ds;->d:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43870000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
