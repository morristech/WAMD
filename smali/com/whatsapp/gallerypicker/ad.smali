.class public Lcom/whatsapp/gallerypicker/ad;
.super Lcom/whatsapp/gallerypicker/am;
.source "ad.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ac;


# static fields
.field static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&\u00165nqQ\u000f%sq.\u00122#<1W|<8.Du*"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "&\u00165nqQ\u000f%sq.\u00122#<1W|<8.Du*4O5\u0018#v{\u00187f`Q\u00128#).D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "z\t)f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "l\u000e?hqz$5g"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "l\u000e?hqz$8jg~\u0017=zK`\u001a1f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "j\u0012/w}`\u0018("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ad;->z:[Ljava/lang/String;

    .line 25
    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "g\u0016=dq!\u0011,fs"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x14

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_8
    move v6, v4

    goto :goto_2

    .line 25
    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "g\u0016=dq!\u000b2d"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "g\u0016=dq!\u001c5e"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ad;->j:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Q\u00128"

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "Q\u001f=wu"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "j\u001a(f`o\u00109m"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "c\u00122jKz\u0013)nvQ\u0016=d}m"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string v6, "a\t5fzz\u001a(j{`"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "z\u0012(oq"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "c\u00121fKz\u0002,f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "j\u001a(fKc\u00148jrg\u001e8"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ad;->i:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/am;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/i;
    .locals 14

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 42
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    .line 28
    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 30
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 5
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v12, v8

    .line 43
    :cond_2
    new-instance v1, Lcom/whatsapp/gallerypicker/j;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ad;->h:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 41
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/ad;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/gallerypicker/j;-><init>(Lcom/whatsapp/gallerypicker/am;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v1
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/v;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/i;

    move-result-object v0

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->j:[Ljava/lang/String;

    array-length v1, v0

    .line 1
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/whatsapp/gallerypicker/ad;->j:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 4
    :goto_0
    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->j:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected c()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/ad;->i:[Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public d()Ljava/util/HashMap;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    sget-boolean v6, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/ad;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->h:Landroid/content/ContentResolver;

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/gallerypicker/ad;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    sget-object v3, Lcom/whatsapp/gallerypicker/ad;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    if-nez v0, :cond_1

    .line 8
    const-string v0, ""

    .line 32
    :cond_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v6, :cond_0

    .line 16
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
