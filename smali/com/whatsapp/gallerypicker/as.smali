.class Lcom/whatsapp/gallerypicker/as;
.super Landroid/os/AsyncTask;
.source "as.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:I

.field final c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x4a

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "#Zy-m:E}<a/@79m>Bj#"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "#Zy-m:E}<a/@79m>Bj#"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "#Zy-m:E}<a/@79m>Bj#"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "#Zy-m:E}<a/@79m>Bj#"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x37

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_6
    move v4, v8

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/as;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/whatsapp/gallerypicker/as;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/as;->a:Landroid/net/Uri;

    iget v1, p0, Lcom/whatsapp/gallerypicker/as;->b:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/as;->b:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :catch_1
    move-exception v0

    .line 20
    sget-object v1, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    .line 6
    sget-object v1, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :catch_3
    move-exception v0

    .line 21
    sget-object v1, Lcom/whatsapp/gallerypicker/as;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/as;->c:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->setImageResource(I)V

    .line 4
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/as;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/as;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
