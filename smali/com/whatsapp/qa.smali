.class Lcom/whatsapp/qa;
.super Landroid/os/AsyncTask;
.source "qa.java"


# instance fields
.field final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a004a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v2}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/qa;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/whatsapp/qa;->a:Lcom/whatsapp/CallLogActivity;

    new-instance v2, Lcom/whatsapp/vz;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/vz;-><init>(Lcom/whatsapp/qa;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/CallLogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qa;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
