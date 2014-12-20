.class Lcom/whatsapp/lc;
.super Landroid/os/AsyncTask;
.source "lc.java"


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;I)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/lc;->b:Lcom/whatsapp/VoipActivity;

    iput p2, p0, Lcom/whatsapp/lc;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/lc;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->l(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/whatsapp/lc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/lc;->b:Lcom/whatsapp/VoipActivity;

    const v1, 0x7f0b02d1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    const v1, 0x7f02054b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lc;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
