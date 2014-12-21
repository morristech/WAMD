.class Lcom/whatsapp/az;
.super Ljava/lang/Object;
.source "az.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/protocol/c9;

.field final c:Landroid/os/Handler;

.field final d:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "_+n<"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "Qi"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0005$m/u\u0012-q5=\\"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/az;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x58

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x71

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x1e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/az;->d:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iput-object p3, p0, Lcom/whatsapp/az;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/az;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 16
    new-instance v2, Lcom/whatsapp/protocol/c9;

    new-instance v0, Lcom/whatsapp/protocol/bb;

    iget-object v3, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/bb;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/az;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->q:I

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/c9;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->d()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/c9;->b([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->K:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->K:J

    .line 32
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I

    iput v0, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->B:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->B:D

    .line 37
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->w:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->w:D

    .line 5
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    iput-byte v0, v2, Lcom/whatsapp/protocol/c9;->b:B

    .line 12
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->M:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->M:J

    .line 9
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->s:I

    iput v0, v2, Lcom/whatsapp/protocol/c9;->s:I

    .line 47
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->F:I

    iput v0, v2, Lcom/whatsapp/protocol/c9;->F:I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/az;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/az;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/c9;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v0, v8, :cond_5

    .line 18
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 56
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 55
    invoke-virtual {v4, v0, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 21
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 54
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 58
    const/high16 v6, 0x42100000

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    iget v6, p0, Lcom/whatsapp/az;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    iput v8, v2, Lcom/whatsapp/protocol/c9;->q:I

    .line 51
    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 30
    iget-object v0, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_3

    .line 14
    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    .line 39
    invoke-static {v8}, Lcom/whatsapp/util/ac;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/az;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;BZ)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 26
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0, v4}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 52
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/az;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/c9;->d()[B

    move-result-object v4

    iget-byte v5, v2, Lcom/whatsapp/protocol/c9;->b:B

    iget v6, v2, Lcom/whatsapp/protocol/c9;->F:I

    invoke-static {v0, v4, v3, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    .line 60
    if-eqz v1, :cond_4

    .line 3
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 57
    :cond_4
    if-eqz v1, :cond_6

    .line 13
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 29
    :cond_6
    :try_start_6
    iget v0, p0, Lcom/whatsapp/az;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/az;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 7
    iget-object v0, p0, Lcom/whatsapp/az;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 33
    :cond_7
    return-void

    .line 38
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 49
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :catch_4
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :catch_5
    move-exception v0

    throw v0

    .line 13
    :catch_6
    move-exception v0

    throw v0

    .line 7
    :catch_7
    move-exception v0

    throw v0
.end method
