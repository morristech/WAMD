.class public Lcom/whatsapp/util/a3;
.super Ljava/lang/Object;
.source "a3.java"


# direct methods
.method private static a(FFF)F
    .locals 1

    .prologue
    .line 33
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    new-array v4, v0, [I

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v3, v1

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/a3;->a([I[IIIII)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 22
    return-object v0
.end method

.method private static a([I[IIII)V
    .locals 17

    .prologue
    sget v12, Lcom/whatsapp/util/Log;->c:I

    .line 16
    add-int/lit8 v5, p2, -0x1

    .line 21
    mul-int/lit8 v1, p4, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 3
    mul-int/lit16 v1, v2, 0x100

    new-array v13, v1, [I

    .line 40
    const/4 v1, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x100

    if-ge v1, v3, :cond_1

    .line 24
    div-int v3, v1, v2

    aput v3, v13, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    if-eqz v12, :cond_0

    .line 6
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v10, 0x0

    move v11, v1

    :goto_0
    move/from16 v0, p3

    if-ge v10, v0, :cond_6

    .line 20
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    move/from16 v0, p4

    neg-int v1, v0

    move/from16 v16, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v16

    :cond_2
    move/from16 v0, p4

    if-gt v6, v0, :cond_3

    .line 9
    int-to-float v7, v6

    const/4 v8, 0x0

    add-int/lit8 v9, p2, -0x1

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/whatsapp/util/a3;->a(FFF)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v11

    aget v7, p0, v7

    .line 32
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 39
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    .line 30
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    .line 42
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v1, v7

    .line 4
    add-int/lit8 v6, v6, 0x1

    if-eqz v12, :cond_2

    .line 43
    :cond_3
    const/4 v6, 0x0

    move v7, v3

    move v8, v4

    move v9, v10

    move v3, v6

    move v4, v1

    move v6, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_5

    .line 49
    aget v1, v13, v8

    shl-int/lit8 v1, v1, 0x18

    aget v2, v13, v7

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget v2, v13, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget v2, v13, v4

    or-int/2addr v1, v2

    aput v1, p1, v9

    .line 28
    add-int v1, v3, p4

    add-int/lit8 v1, v1, 0x1

    .line 48
    if-le v1, v5, :cond_9

    move v2, v5

    .line 44
    :goto_2
    sub-int v1, v3, p4

    .line 29
    if-gez v1, :cond_4

    .line 23
    const/4 v1, 0x0

    .line 8
    :cond_4
    add-int/2addr v2, v11

    aget v2, p0, v2

    .line 41
    add-int/2addr v1, v11

    aget v1, p0, v1

    .line 17
    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v14, v15

    add-int/2addr v8, v14

    .line 31
    const/high16 v14, 0xff0000

    and-int/2addr v14, v2

    const/high16 v15, 0xff0000

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v7, v14

    .line 10
    const v14, 0xff00

    and-int/2addr v14, v2

    const v15, 0xff00

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    .line 12
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v2, v1

    add-int v2, v4, v1

    .line 37
    add-int v4, v9, p3

    .line 5
    add-int/lit8 v1, v3, 0x1

    if-eqz v12, :cond_8

    .line 34
    :cond_5
    add-int v1, v11, p2

    .line 1
    add-int/lit8 v10, v10, 0x1

    if-eqz v12, :cond_7

    .line 19
    :cond_6
    return-void

    :cond_7
    move v11, v1

    goto/16 :goto_0

    :cond_8
    move v3, v1

    move v9, v4

    move v4, v2

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method public static a([I[IIIII)V
    .locals 2

    .prologue
    sget v1, Lcom/whatsapp/util/Log;->c:I

    .line 7
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p5, :cond_1

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/a3;->a([I[IIII)V

    .line 27
    invoke-static {p1, p0, p3, p2, p4}, Lcom/whatsapp/util/a3;->a([I[IIII)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 35
    :cond_1
    return-void
.end method
