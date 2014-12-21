.class Lcom/whatsapp/gallerypicker/b9;
.super Ljava/lang/Object;
.source "b9.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/net/Uri;

.field final c:I

.field final d:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;ILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b9;->d:Lcom/whatsapp/gallerypicker/ImagePreview;

    iput p2, p0, Lcom/whatsapp/gallerypicker/b9;->c:I

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/b9;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/b9;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/b9;->c:I

    if-nez v0, :cond_0

    sget v0, Lcom/whatsapp/bw;->m:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b9;->b:Landroid/net/Uri;

    invoke-static {v1, v0, v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :goto_1
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/whatsapp/util/ay; {:try_start_1 .. :try_end_1} :catch_4

    .line 8
    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 9
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/b9;->c:I

    sget v1, Lcom/whatsapp/bw;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/whatsapp/util/ay; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    .line 2
    :catch_3
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 5
    :catch_4
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/util/ay;->printStackTrace()V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b9;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
