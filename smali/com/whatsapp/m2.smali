.class Lcom/whatsapp/m2;
.super Landroid/os/AsyncTask;
.source "m2.java"


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;I)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/m2;->b:Lcom/whatsapp/VoipActivity;

    iput p2, p0, Lcom/whatsapp/m2;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/m2;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/whatsapp/m2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/m2;->b:Lcom/whatsapp/VoipActivity;

    const v1, 0x7f0b02dd

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    const v1, 0x7f020554

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/m2;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/m2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
