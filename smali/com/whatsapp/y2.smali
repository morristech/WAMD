.class final Lcom/whatsapp/y2;
.super Ljava/lang/Object;
.source "y2.java"

# interfaces
.implements Lcom/whatsapp/util/x;


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcom/whatsapp/y2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/whatsapp/y2;->a:I

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    const v1, 0x7f020594

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 10
    if-nez p2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 8
    iget-byte v3, p3, Lcom/whatsapp/protocol/ae;->t:B

    packed-switch v3, :pswitch_data_0

    .line 3
    :cond_0
    :goto_0
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_3
    return-void

    .line 12
    :pswitch_0
    if-eqz v2, :cond_4

    .line 11
    :pswitch_1
    const v0, 0x7f020591

    .line 7
    if-eqz v2, :cond_0

    .line 1
    :pswitch_2
    const v0, 0x7f02059b

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
