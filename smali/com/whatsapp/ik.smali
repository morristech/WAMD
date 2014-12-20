.class public Lcom/whatsapp/ik;
.super Landroid/os/AsyncTask;
.source "ik.java"


# static fields
.field public static k:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:Landroid/location/Location;

.field c:Landroid/location/LocationListener;

.field private d:[B

.field public e:I

.field private final f:Lcom/whatsapp/MediaData;

.field g:Landroid/location/Location;

.field private final h:Landroid/location/LocationManager;

.field protected final i:Lcom/whatsapp/protocol/ae;

.field j:Z

.field l:Landroid/location/LocationListener;

.field private m:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "0J\u0017"

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

    const-string v0, "0J\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "9_\u0010ci%Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, ":[\u0014pi T\u0008{g3\u0015\u0002}h2\u0015\u0001ft8HD"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ":[\u0014pi T\u0008{g3\u0015\u0007{g%I\u0001;c%H\u000bf&"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ";U\u0007ur>U\n"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, ":[\u0014pi T\u0008{g3\u0015\u0007{g%I\u0001Xi4[\u0010}i9\u001a"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, ":[\u0014pi T\u0008{g3\u0015\u0002uo;_\u0000;t2N\u0016m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "5[\u00004d>N\tuvwH\u0001wc>L\u0001p"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "qI\rncj\u000bS$~f\rT2u2T\u0017{tjN\u0016acq\\\u000bfk6NYdh0\u0002Byi5S\u0008q;#H\u0011q :[\u0016\u007fc%IYwi;U\u0016.t2^A#E$S\u001eq<:S\u000011\u0014"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "l\u000fP/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ":[\u0014pi T\u0008{g3\u0015\r{c%H\u000bf&"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "qQ\u0001m;"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "?N\u0010dum\u0015Kyg\'IJsi8]\u0008qg\'S\u0017:e8WKyg\'IKuv>\u0015\u0017`g#S\u0007yg\'\u0005\u0007qh#_\u0016)"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "hW\u0005dU>@\u0001)7g\nH%6g\u001c\u0014d;"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "q@\u000b{kj"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "5[\u00004d>N\tuvwH\u0001wc>L\u0001p"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ":[\u0014pi T\u0008{g3\u0015\r{c%H\u000bf&"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "?N\u0010dum\u0015Kpc!\u0014\u0012}t#O\u0005xc6H\u0010|(9_\u0010;T\u0012i0;pf\u0015-yg0_\u0016m)\u001a[\u0014;T8[\u0000;"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    .line 140
    sput v5, Lcom/whatsapp/ik;->k:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x14

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

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 128
    sget v0, Lcom/whatsapp/ik;->k:I

    iput v0, p0, Lcom/whatsapp/ik;->e:I

    .line 18
    iput-object v1, p0, Lcom/whatsapp/ik;->d:[B

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ik;->a:I

    .line 76
    iput-object v1, p0, Lcom/whatsapp/ik;->g:Landroid/location/Location;

    .line 131
    iput-object v1, p0, Lcom/whatsapp/ik;->b:Landroid/location/Location;

    .line 50
    iput-object p2, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    .line 5
    iget-object v0, p2, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/ik;->f:Lcom/whatsapp/MediaData;

    .line 89
    sget-object v0, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/ik;->h:Landroid/location/LocationManager;

    .line 107
    iget-wide v0, p2, Lcom/whatsapp/protocol/ae;->w:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p2, Lcom/whatsapp/protocol/ae;->G:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    iget-wide v2, p2, Lcom/whatsapp/protocol/ae;->w:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    iget-wide v2, p2, Lcom/whatsapp/protocol/ae;->G:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ik;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(DDI)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0x64

    const/4 v4, 0x0

    .line 119
    .line 24
    const/4 v1, 0x0

    .line 130
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 52
    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 97
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v7, 0xd

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

    sget-object v5, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x15

    const/4 v7, 0x1

    .line 37
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v7, 0x9

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

    .line 145
    invoke-virtual {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    sget-object v3, Lcom/whatsapp/util/bo;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 143
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

    .line 51
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    :catch_0
    move-exception v0

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 26
    :goto_0
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v8, 0x11

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

    .line 16
    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    .line 78
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 113
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_2
    move-object v0, v4

    move-object v2, v3

    .line 134
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 21
    :try_start_8
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v5, 0x12

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

    .line 30
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v5, 0xe

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

    sget-object v4, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ry;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 114
    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/util/bo;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 6
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

    .line 105
    :cond_3
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v4, 0x8

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

    .line 75
    :catch_2
    move-exception v1

    .line 59
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/16 v5, 0xb

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

    .line 47
    if-eqz v2, :cond_4

    .line 92
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15

    .line 17
    :cond_4
    :goto_2
    return-object v0

    .line 143
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

    .line 42
    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_0

    .line 49
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

    .line 138
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_6

    .line 121
    :try_start_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 3
    :cond_6
    if-eqz v5, :cond_7

    .line 29
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_7
    move-object v0, v4

    move-object v2, v5

    .line 102
    goto/16 :goto_1

    .line 121
    :catch_6
    move-exception v0

    throw v0

    .line 29
    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 102
    :catch_8
    move-exception v0

    move-object v0, v4

    move-object v2, v5

    .line 20
    goto/16 :goto_1

    .line 78
    :catch_9
    move-exception v0

    throw v0

    .line 84
    :catch_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 125
    :catch_b
    move-exception v0

    move-object v0, v4

    move-object v2, v3

    .line 98
    goto/16 :goto_1

    .line 79
    :catchall_0
    move-exception v0

    move-object v5, v4

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v4, :cond_8

    .line 73
    :try_start_15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 93
    :cond_8
    if-eqz v5, :cond_9

    .line 112
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    .line 66
    :cond_9
    :goto_4
    throw v0

    .line 73
    :catch_c
    move-exception v0

    throw v0

    .line 112
    :catch_d
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 66
    :catch_e
    move-exception v1

    goto :goto_4

    .line 6
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

    .line 53
    :catchall_1
    move-exception v0

    .line 147
    if-eqz v2, :cond_a

    .line 141
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 7
    :cond_a
    :goto_5
    throw v0

    .line 148
    :cond_b
    if-eqz v2, :cond_4

    .line 64
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

    .line 13
    :catch_12
    move-exception v1

    goto :goto_2

    .line 141
    :catch_13
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 7
    :catch_14
    move-exception v1

    goto :goto_5

    .line 35
    :catch_15
    move-exception v1

    goto :goto_2

    .line 79
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

    .line 42
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

.method public static a(DD)[B
    .locals 2

    .prologue
    .line 139
    sget v0, Lcom/whatsapp/ik;->k:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/ik;->b(DDI)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(DDI)[B
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/ik;->a(DDI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 146
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    if-nez v2, :cond_4

    .line 120
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/ik;->j:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/16 v2, 0x28

    if-ge v0, v2, :cond_1

    .line 57
    const-wide/16 v2, 0xfa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 90
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/ik;->j:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 60
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ik;->g:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_4

    .line 63
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ik;->b:Landroid/location/Location;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 129
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ik;->b:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/ik;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    if-eqz v1, :cond_4

    .line 88
    :cond_3
    sget-object v0, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    :goto_1
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 137
    :catch_1
    move-exception v0

    throw v0

    .line 60
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 63
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 132
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 104
    :catch_5
    move-exception v0

    throw v0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget v4, p0, Lcom/whatsapp/ik;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/ik;->b(DDI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ik;->d:[B

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 137
    :catch_6
    move-exception v2

    goto :goto_0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ik;->c:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/whatsapp/adn;

    invoke-direct {v0, p0}, Lcom/whatsapp/adn;-><init>(Lcom/whatsapp/ik;)V

    iput-object v0, p0, Lcom/whatsapp/ik;->c:Landroid/location/LocationListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ik;->l:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/whatsapp/ob;

    invoke-direct {v0, p0}, Lcom/whatsapp/ob;-><init>(Lcom/whatsapp/ik;)V

    iput-object v0, p0, Lcom/whatsapp/ik;->l:Landroid/location/LocationListener;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ik;->h:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/whatsapp/ik;->c:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ik;->h:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/whatsapp/ik;->l:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :goto_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :catch_1
    move-exception v0

    throw v0

    .line 39
    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v3, 0x3

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

    .line 69
    iput-object v6, p0, Lcom/whatsapp/ik;->c:Landroid/location/LocationListener;

    goto :goto_0

    .line 109
    :catch_3
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v3, 0x4

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

    .line 142
    iput-object v6, p0, Lcom/whatsapp/ik;->l:Landroid/location/LocationListener;

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ik;->f:Lcom/whatsapp/MediaData;

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ik;->f:Lcom/whatsapp/MediaData;

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 149
    iget-object v0, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/ae;->o:I

    .line 11
    iget-object v2, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    iget-object v3, p0, Lcom/whatsapp/ik;->d:[B

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ae;->a([B)V

    .line 110
    iget-object v2, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    iput-object v0, v2, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    iget-object v2, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->w:D

    .line 111
    iget-object v0, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    iget-object v2, p0, Lcom/whatsapp/ik;->m:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->G:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/ae;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    if-eqz v1, :cond_3

    .line 56
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ik;->h:Landroid/location/LocationManager;

    sget-object v2, Lcom/whatsapp/ik;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_3

    .line 41
    :try_start_3
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :try_start_4
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :try_start_5
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v1, :cond_3

    .line 99
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/ik;->b()V

    .line 87
    return-void

    .line 111
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 41
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 117
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 14
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 99
    :catch_5
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ik;->h:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ik;->c:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ik;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/ik;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ik;->c:Landroid/location/LocationListener;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ik;->l:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ik;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/ik;->l:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ik;->l:Landroid/location/LocationListener;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    :cond_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 28
    :catch_2
    move-exception v0

    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ik;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ik;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/ik;->a()V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ik;->f:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 70
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ik;->i:Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 62
    return-void
.end method
