.class public Lcom/whatsapp/gallerypicker/k;
.super Lcom/whatsapp/gallerypicker/i;
.source "k.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/v;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "*t|\u001cL3\u007fr\u001c@\u0008"

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

    const-string v0, "*t|\u001cL3\u007fr\u001c@\u0008"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0011tv\u0010w\u0014hu\u001ba\u0015iu\u0018S\\zw\r\u0003\u0019e{\u001cS\u0008tw\u0017"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gallerypicker/k;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x23

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7c

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1d

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x18

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x79

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

.method protected constructor <init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/gallerypicker/i;-><init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    const/16 v0, 0x90

    if-ge p1, v0, :cond_0

    .line 13
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/k;->c:J

    .line 14
    invoke-static {}, Lcom/whatsapp/gallerypicker/u;->a()Lcom/whatsapp/gallerypicker/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/k;->j:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/u;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/whatsapp/gallerypicker/k;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v2, Lcom/whatsapp/gallerypicker/k;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 7
    goto :goto_0

    .line 1
    :cond_0
    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gallerypicker/k;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/k;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/k;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/k;->d()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/gallerypicker/k;

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/k;->d()Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/k;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/gallerypicker/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/k;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
