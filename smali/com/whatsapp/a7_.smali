.class public Lcom/whatsapp/a7_;
.super Ljava/lang/Object;
.source "a7_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "v\nCn2\u007f\u001aSl2p\u0011\u001avrm\n"

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

    const-string v0, ">V"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "7^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "]\u0011Ypx}\n^qs"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "7^"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "v\nCn2|\u001fS3ml\u0011Cq~q\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "v\nCn2p\u0011\u001aj|l\u0019Rj"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "v\nCnn"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "v\nCn2|\u001fSkor"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "K*q3%"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "7^"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "v\nCnz{\n\u0018wr{\u000cEqo>V"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Y;c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "}\u0012Xmx"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "v\nCnz{\n\u0018{ol\u0011E>5"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "v\nCnz{\n\u0018pr3\u001fSzo{\rD{n"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "v\nCn3}\u0011Ypx}\n^qs"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "v\nCnz{\n\u0018vij\u000eRloq\u000c\u00176"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "v\nCnmq\rC1\u007f\u007f\u001a\u001ami\u007f\nBm~q\u001aR>"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x37

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

.method public static a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 22

    .prologue
    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 56
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    sget-object v2, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    return-object v2

    .line 18
    :catch_0
    move-exception v2

    throw v2

    .line 35
    :cond_1
    :try_start_1
    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    sget-object v2, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    const/4 v2, 0x0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 8
    sget-object v2, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    goto :goto_0

    .line 53
    :catch_2
    move-exception v2

    throw v2

    .line 66
    :cond_2
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a7_;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 15
    if-nez v9, :cond_3

    .line 1
    :try_start_3
    sget-object v2, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    const/4 v2, 0x0

    goto :goto_0

    :catch_3
    move-exception v2

    throw v2

    .line 28
    :cond_3
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v2

    .line 41
    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 70
    invoke-virtual {v8}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    move v6, v2

    .line 79
    :goto_1
    :try_start_4
    invoke-static {v9}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_8

    const/4 v2, 0x4

    move v3, v2

    .line 45
    :goto_2
    new-instance v10, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v10}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 82
    new-instance v2, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v2}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 33
    new-instance v2, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v2}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 43
    new-instance v2, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v2}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 51
    const-class v2, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 21
    const/4 v4, 0x0

    .line 64
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_7

    .line 59
    new-instance v11, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v11}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 57
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v11, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 26
    sget-object v2, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v12, 0x9

    aget-object v2, v2, v12

    invoke-static {v11, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/whatsapp/q6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 27
    new-instance v12, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v12}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 83
    new-instance v13, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 34
    new-instance v14, Lorg/apache/http/impl/DefaultHttpClientConnection;

    invoke-direct {v14}, Lorg/apache/http/impl/DefaultHttpClientConnection;-><init>()V

    .line 47
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 77
    :try_start_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L

    int-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L

    sub-double v18, v18, v20

    const-wide v20, 0x40af400000000000L

    mul-double v18, v18, v20

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    .line 17
    int-to-long v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    new-instance v15, Ljava/net/Socket;

    invoke-direct {v15}, Ljava/net/Socket;-><init>()V

    .line 11
    new-instance v16, Ljava/net/InetSocketAddress;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    const v2, 0xea60

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 62
    const v2, 0xea60

    invoke-virtual {v15, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    invoke-static {}, Lcom/whatsapp/messaging/by;->a()Lcom/whatsapp/messaging/by;

    move-result-object v2

    .line 46
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v2, v15, v0, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    move-result-object v2

    .line 7
    :try_start_6
    sget-object v15, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v16, 0x10

    aget-object v15, v15, v16

    invoke-interface {v13, v15, v14}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v14}, Lorg/apache/http/impl/DefaultHttpClientConnection;->isOpen()Z

    move-result v15

    if-nez v15, :cond_4

    .line 12
    invoke-virtual {v14, v2, v11}, Lorg/apache/http/impl/DefaultHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 14
    :cond_4
    :try_start_7
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 50
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "?"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    new-instance v15, Lorg/apache/http/message/BasicHttpRequest;

    sget-object v16, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v17, 0xc

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v2}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v16, 0x3

    aget-object v2, v2, v16

    sget-object v16, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v17, 0xd

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v15, v11}, Lorg/apache/http/message/BasicHttpRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 72
    invoke-virtual {v12, v15, v10, v13}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 74
    invoke-virtual {v12, v15, v14, v13}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 81
    invoke-interface {v2, v11}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 16
    invoke-virtual {v12, v2, v10, v13}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 38
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    move-result v11

    .line 73
    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_0

    add-int/lit8 v12, v3, -0x1

    if-eq v5, v12, :cond_0

    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    move-result v12

    if-eqz v12, :cond_0

    .line 3
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v14, 0x12

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 31
    if-nez v7, :cond_0

    .line 2
    :cond_6
    add-int/lit8 v2, v5, 0x1

    if-eqz v7, :cond_c

    :cond_7
    move-object v2, v4

    goto/16 :goto_0

    .line 10
    :catch_4
    move-exception v2

    throw v2

    .line 80
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto/16 :goto_2

    .line 12
    :catch_5
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 4
    :catch_6
    move-exception v2

    .line 60
    :try_start_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_b

    .line 49
    add-int/lit8 v11, v3, -0x1

    if-eq v5, v11, :cond_9

    :try_start_c
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v11

    if-nez v11, :cond_6

    .line 78
    :cond_9
    throw v2
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v2

    throw v2

    .line 73
    :catch_8
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 30
    :catch_9
    move-exception v2

    .line 68
    :try_start_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_c

    .line 32
    add-int/lit8 v11, v3, -0x1

    if-eq v5, v11, :cond_a

    :try_start_f
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v11

    if-nez v11, :cond_6

    .line 23
    :cond_a
    throw v2
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v2

    throw v2

    .line 49
    :catch_b
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_7

    .line 32
    :catch_c
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_a

    .line 40
    :catch_d
    move-exception v2

    .line 6
    :try_start_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v13, 0xe

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/16 v13, 0xa

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_f

    .line 36
    add-int/lit8 v11, v3, -0x1

    if-eq v5, v11, :cond_b

    :try_start_13
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v11

    if-nez v11, :cond_6

    .line 5
    :cond_b
    throw v2
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v2

    throw v2

    .line 36
    :catch_f
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_e

    :cond_c
    move v5, v2

    goto/16 :goto_3

    :cond_d
    move v6, v2

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 69
    sget-object v0, Lcom/whatsapp/a7_;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/dns/g;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/dns/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
