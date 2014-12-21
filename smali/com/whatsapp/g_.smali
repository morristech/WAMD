.class Lcom/whatsapp/g_;
.super Landroid/os/AsyncTask;
.source "g_.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/afj;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/g_;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    .line 14
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g4;

    iget-object v2, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/whatsapp/g4;-><init>(Lcom/whatsapp/Conversation;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/g_;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/g_;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/g_;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
