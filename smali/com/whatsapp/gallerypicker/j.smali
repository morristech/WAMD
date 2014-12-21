.class public Lcom/whatsapp/gallerypicker/j;
.super Lcom/whatsapp/gallerypicker/i;
.source "j.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/v;


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v2, 0x5a

    const/16 v1, 0x4b

    const/16 v3, 0x1e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "&3p\u00154#/s\u001e\"\".s\u001d\u0010k=q\u0008@.\"}\u0019\u0010?3q\u0012"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v4

    move-object v6, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/j;->z:Ljava/lang/String;

    .line 3
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u00143z"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v4

    .line 4294967295
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v4

    move-object v10, v6

    :goto_2
    if-gt v11, v12, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    .line 3
    aput-object v6, v8, v7

    const-string v0, "<3z\u0008\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_1

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x60

    :goto_3
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    move v0, v3

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x7c

    goto :goto_3

    :cond_1
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x60

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_2

    :pswitch_4
    move v6, v1

    goto :goto_4

    :pswitch_5
    move v6, v2

    goto :goto_4

    :pswitch_6
    move v6, v3

    goto :goto_4

    :pswitch_7
    const/16 v6, 0x7c

    goto :goto_4

    .line 3
    :pswitch_8
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "#?w\u001b\u0008?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_1

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/j;->l:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/gallerypicker/i;-><init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iput p12, p0, Lcom/whatsapp/gallerypicker/j;->m:I

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/gallerypicker/j;->m:I

    return v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 23
    .line 19
    const/16 v0, 0x90

    if-ge p1, v0, :cond_1

    .line 16
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/j;->c:J

    .line 24
    invoke-static {}, Lcom/whatsapp/gallerypicker/u;->a()Lcom/whatsapp/gallerypicker/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/j;->j:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/u;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/j;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/az;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    :cond_0
    :goto_1
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/whatsapp/gallerypicker/j;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 12
    goto :goto_1

    .line 20
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->j:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/j;->c:J

    sget-object v1, Lcom/whatsapp/gallerypicker/j;->l:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v5, p1, v1}, Lcom/whatsapp/gallerypicker/az;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_3
    invoke-static {}, Lcom/whatsapp/gallerypicker/u;->a()Lcom/whatsapp/gallerypicker/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/j;->j:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/j;->c:J

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/u;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    throw v0
.end method
