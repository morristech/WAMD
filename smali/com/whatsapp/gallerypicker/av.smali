.class public Lcom/whatsapp/gallerypicker/av;
.super Ljava/lang/Object;
.source "av.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0017]\u0018\"@"

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

    const-string v0, "\u0016i)\u0004o]"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Nv7\u001e`]"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "]a/\u000e\u007fVx7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Np?\u000eb\u0017"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Uv.\u0005y]}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Uv.\u0005y]}\u0004\u0019b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\u0017]\u0018\"@\u0017Z:\u0006hJx"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/av;->b:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/whatsapp/gallerypicker/av;->b:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/av;->a:Ljava/lang/String;

    .line 81
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xd

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6
    const/16 v6, 0x38

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x19

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x5b

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x6b

    goto :goto_3

    :cond_1
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xd

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x38

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x19

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x5b

    goto :goto_4

    :pswitch_d
    const/16 v0, 0x6b

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/at;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ac;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/av;->a(Lcom/whatsapp/gallerypicker/at;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/b0;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/b0;)Lcom/whatsapp/gallerypicker/ac;
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 7
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/b0;->f:Lcom/whatsapp/gallerypicker/at;

    .line 38
    iget v2, p1, Lcom/whatsapp/gallerypicker/b0;->b:I

    .line 27
    iget v3, p1, Lcom/whatsapp/gallerypicker/b0;->d:I

    .line 19
    iget-object v4, p1, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lcom/whatsapp/gallerypicker/b0;->c:Landroid/net/Uri;

    .line 75
    iget-boolean v6, p1, Lcom/whatsapp/gallerypicker/b0;->e:Z

    .line 79
    if-nez v6, :cond_0

    if-nez p0, :cond_1

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/g;-><init>(Lcom/whatsapp/gallerypicker/af;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 25
    :try_start_1
    new-instance v0, Lcom/whatsapp/gallerypicker/bh;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/gallerypicker/bh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 55
    :cond_2
    invoke-static {v8}, Lcom/whatsapp/gallerypicker/av;->a(Z)Z

    move-result v5

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-eqz v5, :cond_4

    :try_start_2
    sget-object v5, Lcom/whatsapp/gallerypicker/at;->INTERNAL:Lcom/whatsapp/gallerypicker/at;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v5, :cond_4

    .line 44
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_3

    .line 40
    :try_start_3
    new-instance v5, Lcom/whatsapp/gallerypicker/ad;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/ad;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    :cond_3
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_4

    .line 10
    :try_start_4
    new-instance v5, Lcom/whatsapp/gallerypicker/a0;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/a0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    :cond_4
    :try_start_5
    sget-object v5, Lcom/whatsapp/gallerypicker/at;->INTERNAL:Lcom/whatsapp/gallerypicker/at;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    if-eq v0, v5, :cond_5

    :try_start_6
    sget-object v5, Lcom/whatsapp/gallerypicker/at;->ALL:Lcom/whatsapp/gallerypicker/at;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v5, :cond_6

    .line 39
    :cond_5
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    .line 64
    :try_start_7
    new-instance v0, Lcom/whatsapp/gallerypicker/ad;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/whatsapp/gallerypicker/ad;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 88
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/am;

    .line 77
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/am;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/am;->c()V

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 26
    :cond_8
    if-eqz v1, :cond_7

    .line 62
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/am;

    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_3

    .line 40
    :catch_3
    move-exception v0

    throw v0

    .line 10
    :catch_4
    move-exception v0

    throw v0

    .line 54
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_6

    .line 39
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_7

    .line 64
    :catch_7
    move-exception v0

    throw v0

    .line 4
    :catch_8
    move-exception v0

    throw v0

    .line 12
    :cond_a
    new-instance v1, Lcom/whatsapp/gallerypicker/m;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/gallerypicker/ac;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/ac;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/gallerypicker/m;-><init>([Lcom/whatsapp/gallerypicker/ac;I)V

    move-object v0, v1

    .line 3
    goto/16 :goto_0
.end method

.method public static a(Lcom/whatsapp/gallerypicker/at;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/b0;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/whatsapp/gallerypicker/b0;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/b0;-><init>()V

    .line 34
    iput-object p0, v0, Lcom/whatsapp/gallerypicker/b0;->f:Lcom/whatsapp/gallerypicker/at;

    .line 22
    iput p1, v0, Lcom/whatsapp/gallerypicker/b0;->b:I

    .line 46
    iput p2, v0, Lcom/whatsapp/gallerypicker/b0;->d:I

    .line 28
    iput-object p3, v0, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 5
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception v0

    throw v0

    .line 91
    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 85
    goto :goto_0

    .line 80
    :catch_2
    move-exception v1

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 60
    .line 78
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    aput-object v0, v2, v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 87
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v7, :cond_0

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    sget-object v0, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    :goto_1
    return v0

    .line 87
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/gallerypicker/v;)Z
    .locals 1

    .prologue
    .line 13
    invoke-interface {p0}, Lcom/whatsapp/gallerypicker/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/av;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 82
    :try_start_0
    sget-object v2, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    if-eqz p0, :cond_0

    .line 71
    invoke-static {}, Lcom/whatsapp/gallerypicker/av;->a()Z

    move-result v0

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_1
    if-nez p0, :cond_2

    :try_start_1
    sget-object v2, Lcom/whatsapp/gallerypicker/av;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b()Lcom/whatsapp/gallerypicker/ac;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/gallerypicker/av;->c()Lcom/whatsapp/gallerypicker/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/b0;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/whatsapp/gallerypicker/b0;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/whatsapp/gallerypicker/b0;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/b0;-><init>()V

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/gallerypicker/b0;->e:Z

    .line 50
    return-object v0
.end method
