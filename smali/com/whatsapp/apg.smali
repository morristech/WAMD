.class public Lcom/whatsapp/apg;
.super Landroid/os/AsyncTask;
.source "apg.java"


# static fields
.field public static d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/location/LocationListener;

.field b:Landroid/location/Location;

.field c:Z

.field public e:I

.field f:Landroid/location/LocationListener;

.field protected final g:Lcom/whatsapp/protocol/c9;

.field private h:Landroid/location/Location;

.field i:I

.field j:Landroid/location/Location;

.field private k:[B

.field private final l:Landroid/location/LocationManager;

.field private final m:Lcom/whatsapp/MediaData;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t_#dPo\u001d}.Mc\u001bz8F7B9qGoX8kPtJ%lX3Xwn[5\u0014lsZ0E&{\u0008&^?{\u0013?M8uP _w}Z>C8$G7Ho)v!E0{\u000f?E.;\u0002\u0011"

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

    const-string v0, "?M:zZ%B&qT6\u0003#qP ^%l\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "0M.>W;X\'\u007fEr^/}P;Z/z"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ":X>nFh\u0003esT\"_dyZ=K&{T\"E90V=AesT\"_e\u007fE;\u00039jT&E)sT\"\u0013){[&I8#"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "0M.>W;X\'\u007fEr^/}P;Z/z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "tV%qXo"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "i\u0019~%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ":X>nFh\u0003ezP$\u0002<wG&Y+rP3^>v\u001b<I>1g\u0017\u007f\u001e1Cc\u0003\u0003sT5I8g\u001a\u001fM:1g=M.1"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "mA+nf;V/#\u0004b\u001cf/\u0005b\n:n\u0008"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "?M:zZ%B&qT6\u0003#qP ^%l\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "tG/g\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "5\\9"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "?M:zZ%B&qT6\u0003,w[7\u0003/lG=^j"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "?M:zZ%B&qT6\u0003)qT _/1P ^%l\u0015"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "<I>iZ G"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "?M:zZ%B&qT6\u0003,\u007f\\>I.1G7X8g"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "?M:zZ%B&qT6\u0003)qT _/RZ1M>wZ<\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ">C)\u007fA;C$"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "5\\9"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    .line 76
    sput v5, Lcom/whatsapp/apg;->d:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 107
    sget v0, Lcom/whatsapp/apg;->d:I

    iput v0, p0, Lcom/whatsapp/apg;->e:I

    .line 43
    iput-object v1, p0, Lcom/whatsapp/apg;->k:[B

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/apg;->i:I

    .line 77
    iput-object v1, p0, Lcom/whatsapp/apg;->b:Landroid/location/Location;

    .line 41
    iput-object v1, p0, Lcom/whatsapp/apg;->j:Landroid/location/Location;

    .line 48
    iput-object p2, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    .line 26
    iget-object v0, p2, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/apg;->m:Lcom/whatsapp/MediaData;

    .line 2
    sget-object v0, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/apg;->l:Landroid/location/LocationManager;

    .line 130
    iget-wide v0, p2, Lcom/whatsapp/protocol/c9;->B:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p2, Lcom/whatsapp/protocol/c9;->w:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    iget-wide v2, p2, Lcom/whatsapp/protocol/c9;->B:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    iget-wide v2, p2, Lcom/whatsapp/protocol/c9;->w:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/apg;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(DD)[B
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/whatsapp/apg;->d:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/apg;->a(DDI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(DDI)[B
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/apg;->b(DDI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_0
    return-object v0
.end method

.method public static b(DDI)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x64

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 16
    .line 54
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 80
    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 52
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 60
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 88
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x15

    const/4 v7, 0x1

    .line 135
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 86
    const/4 v0, 0x0

    :try_start_1
    sget-object v3, Lcom/whatsapp/util/ac;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v0

    const/16 v7, 0xaa

    if-ne v0, v7, :cond_0

    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    const/16 v7, 0xaa

    if-eq v0, v7, :cond_5

    .line 87
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    :catch_0
    move-exception v0

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 79
    :goto_0
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 50
    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    .line 140
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 106
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_2
    move-object v0, v4

    move-object v2, v3

    .line 143
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 90
    :try_start_8
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x15

    const/4 v5, 0x1

    .line 151
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a5k;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 95
    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/util/ac;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v1

    if-ne v1, v9, :cond_3

    :try_start_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v1

    if-eq v1, v9, :cond_b

    .line 42
    :cond_3
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_1
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 7
    :catch_2
    move-exception v1

    .line 128
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 120
    if-eqz v2, :cond_4

    .line 31
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15

    .line 89
    :cond_4
    :goto_2
    return-object v0

    .line 53
    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v0

    :try_start_10
    throw v0

    .line 118
    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_0

    .line 9
    :cond_5
    const/16 v0, 0x23

    const/16 v2, 0x23

    const/16 v7, 0x64

    const/16 v8, 0x64

    invoke-static {v3, v0, v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v4

    .line 141
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_6

    .line 101
    :try_start_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 6
    :cond_6
    if-eqz v5, :cond_7

    .line 78
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_7
    move-object v0, v4

    move-object v2, v5

    .line 61
    goto/16 :goto_1

    .line 101
    :catch_6
    move-exception v0

    throw v0

    .line 78
    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 61
    :catch_8
    move-exception v0

    move-object v0, v4

    move-object v2, v5

    .line 59
    goto/16 :goto_1

    .line 140
    :catch_9
    move-exception v0

    throw v0

    .line 106
    :catch_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 73
    :catch_b
    move-exception v0

    move-object v0, v4

    move-object v2, v3

    .line 96
    goto/16 :goto_1

    .line 15
    :catchall_0
    move-exception v0

    move-object v5, v4

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v4, :cond_8

    .line 21
    :try_start_15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 134
    :cond_8
    if-eqz v5, :cond_9

    .line 121
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    .line 29
    :cond_9
    :goto_4
    throw v0

    .line 21
    :catch_c
    move-exception v0

    throw v0

    .line 121
    :catch_d
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 29
    :catch_e
    move-exception v1

    goto :goto_4

    .line 108
    :catch_f
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_10
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 5
    if-eqz v2, :cond_a

    .line 27
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 3
    :cond_a
    :goto_5
    throw v0

    .line 109
    :cond_b
    if-eqz v2, :cond_4

    .line 69
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12

    goto :goto_2

    :catch_11
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 116
    :catch_12
    move-exception v1

    goto :goto_2

    .line 27
    :catch_13
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 3
    :catch_14
    move-exception v1

    goto :goto_5

    .line 112
    :catch_15
    move-exception v1

    goto :goto_2

    .line 15
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    goto :goto_3

    .line 118
    :catch_16
    move-exception v0

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_0

    :catch_17
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    if-nez v2, :cond_4

    .line 97
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/apg;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/16 v2, 0x28

    if-ge v0, v2, :cond_1

    .line 144
    const-wide/16 v2, 0xfa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 127
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/apg;->c:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 119
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/apg;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_4

    .line 44
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/apg;->j:Landroid/location/Location;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 34
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/apg;->j:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/apg;->j:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    if-eqz v1, :cond_4

    .line 47
    :cond_3
    sget-object v0, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 126
    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    throw v0

    .line 138
    :catch_1
    move-exception v0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 44
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 12
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 64
    :catch_5
    move-exception v0

    throw v0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget v4, p0, Lcom/whatsapp/apg;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/apg;->a(DDI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/apg;->k:[B

    .line 126
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 138
    :catch_6
    move-exception v2

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/apg;->l:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/apg;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/apg;->l:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/apg;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/apg;->f:Landroid/location/LocationListener;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/apg;->a:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/apg;->l:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/apg;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/apg;->a:Landroid/location/LocationListener;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :cond_1
    return-void

    .line 139
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    :catch_1
    move-exception v0

    throw v0

    .line 18
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/apg;->m:Lcom/whatsapp/MediaData;

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/apg;->m:Lcom/whatsapp/MediaData;

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 122
    iget-object v0, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/c9;->q:I

    .line 117
    iget-object v2, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    iget-object v3, p0, Lcom/whatsapp/apg;->k:[B

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 123
    iget-object v2, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    iget-object v2, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->B:D

    .line 105
    iget-object v0, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    iget-object v2, p0, Lcom/whatsapp/apg;->h:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->w:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->r(Lcom/whatsapp/protocol/c9;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-eqz v1, :cond_3

    .line 92
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/apg;->l:Landroid/location/LocationManager;

    sget-object v2, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :try_start_3
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :try_start_4
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :try_start_5
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v1, :cond_3

    .line 125
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/apg;->a()V

    .line 36
    return-void

    .line 105
    :catch_0
    move-exception v0

    throw v0

    .line 148
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 45
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 19
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 100
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 125
    :catch_5
    move-exception v0

    throw v0
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/apg;->f:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/whatsapp/b7;

    invoke-direct {v0, p0}, Lcom/whatsapp/b7;-><init>(Lcom/whatsapp/apg;)V

    iput-object v0, p0, Lcom/whatsapp/apg;->f:Landroid/location/LocationListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/apg;->a:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/whatsapp/cg;

    invoke-direct {v0, p0}, Lcom/whatsapp/cg;-><init>(Lcom/whatsapp/apg;)V

    iput-object v0, p0, Lcom/whatsapp/apg;->a:Landroid/location/LocationListener;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/apg;->l:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/whatsapp/apg;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/apg;->l:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/whatsapp/apg;->a:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    :goto_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    throw v0

    .line 8
    :catch_2
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 137
    iput-object v6, p0, Lcom/whatsapp/apg;->f:Landroid/location/LocationListener;

    goto :goto_0

    .line 20
    :catch_3
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/apg;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 104
    iput-object v6, p0, Lcom/whatsapp/apg;->a:Landroid/location/LocationListener;

    goto :goto_1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/apg;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/apg;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/apg;->b()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/apg;->m:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 146
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/apg;->g:Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 131
    return-void
.end method
