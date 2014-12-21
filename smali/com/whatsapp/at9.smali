.class public Lcom/whatsapp/at9;
.super Ljava/util/ArrayList;
.source "at9.java"


# static fields
.field public static final d:Ljava/lang/String;

.field private static e:Ljava/util/ArrayList;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected h:Ljava/lang/String;

.field public j:I

.field protected k:Ljava/lang/String;

.field protected l:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x14

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]\u0010R\u001f\u0019]\u001a[\u000c\u0010E\u000bA\r\u0001"

    const/16 v0, 0x18

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

    const-string v0, "b;j+0g"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v6, Lcom/whatsapp/at9;->g:Ljava/lang/String;

    const-string v6, "N\u001bV\u0011\nF\u001bW\u000b\u0019@\r"

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    sput-object v6, Lcom/whatsapp/at9;->m:Ljava/lang/String;

    const-string v6, "[\u0008A\u000c\nE\u000bA\u000c\u000cK\u0012M\u0013\u001c@"

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_2
    sput-object v6, Lcom/whatsapp/at9;->i:Ljava/lang/String;

    const-string v6, "F\u001bU\u000b\u0010G\n[\u001a\u0010Z\u0017A\u001a"

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    sput-object v6, Lcom/whatsapp/at9;->d:Ljava/lang/String;

    const-string v6, "[\u0015"

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    sput-object v6, Lcom/whatsapp/at9;->f:Ljava/lang/String;

    const-string v6, "f;w.:z-a"

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v0, "[\u0008A\u000c\nE\u000bA\u000c\u000cK\u0012M\u0013\u001c@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "f?`7 g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "z1$,0g.k0&q"

    const/4 v0, 0x3

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "g*e* g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "A\nBsm"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "[\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "`\'t;&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "x1g?!}1j"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u007f;}):f:"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "x?j9 u9a"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "f;w+9`-"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "s;k=:p;)id:.j9"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "|*i2\nu*p,<v+p7:z-"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "(<v~z*"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "x2"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "e+a,,"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "LsV?!q\u0012m3<`sV;8u7j7;sd$"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "f?`7 g"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string v6, "LsV?!q\u0012m3<`sH78}*"

    const/16 v0, 0x13

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "A\nBsm"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "z1$,0g.k0&q"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "LsV?!q\u0012m3<`sH78}*>~"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "LsV?!q\u0012m3<`sV;8u7j7;s"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x55

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    move v6, v5

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_1f
    move v6, v4

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/at9;->b:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/at9;->b:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    .line 76
    iput p1, p0, Lcom/whatsapp/at9;->j:I

    .line 62
    iput-object p2, p0, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    .line 124
    iput p3, p0, Lcom/whatsapp/at9;->a:I

    .line 130
    if-eqz p4, :cond_0

    .line 84
    iput-object p4, p0, Lcom/whatsapp/at9;->b:Ljava/lang/String;

    .line 113
    :cond_0
    if-eqz p5, :cond_1

    .line 109
    :try_start_0
    iput-object p5, p0, Lcom/whatsapp/at9;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;
    .locals 10

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 5
    sget-object v0, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at9;

    .line 65
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/at9;->b:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    iget-object v3, v0, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    float-to-double v4, v3

    .line 29
    iget v3, v0, Lcom/whatsapp/at9;->a:I

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    int-to-double v6, v3

    const-wide v8, 0x3fc999999999999aL

    mul-double/2addr v6, v8

    .line 111
    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    :try_start_1
    iget v3, v0, Lcom/whatsapp/at9;->a:I

    sub-int/2addr v3, p2

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    int-to-double v4, v3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 137
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :catch_1
    move-exception v0

    throw v0

    .line 43
    :cond_1
    if-eqz v1, :cond_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 78
    if-nez p2, :cond_6

    .line 91
    const-string v4, ""

    .line 135
    :goto_0
    if-nez p3, :cond_5

    .line 63
    const-string v5, ""

    .line 127
    :goto_1
    invoke-static {v1, p0, p1, v4, v5}, Lcom/whatsapp/at9;->a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;

    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lcom/whatsapp/at9;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/at9;-><init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :try_start_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    const v4, 0x1869f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    if-eqz v5, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 21
    :try_start_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    :cond_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 95
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 115
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 49
    invoke-static {}, Lcom/whatsapp/q6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 129
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a5k;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    .line 153
    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 48
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :catch_2
    move-exception v0

    throw v0

    .line 88
    :cond_1
    sget-object v2, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 118
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 45
    :cond_2
    sget-object v2, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    .line 1
    if-nez v2, :cond_3

    .line 103
    const/4 v2, 0x1

    :try_start_6
    iput-boolean v2, v0, Lcom/whatsapp/at9;->c:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 17
    :cond_3
    :goto_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 140
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    :try_start_7
    invoke-virtual {v0, v2}, Lcom/whatsapp/at9;->a(Lorg/json/JSONObject;)V

    .line 99
    sget-object v1, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_4

    .line 128
    sget-object v1, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 154
    :cond_4
    return-object v0

    .line 118
    :catch_3
    move-exception v0

    throw v0

    .line 103
    :catch_4
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2
    :catch_5
    move-exception v2

    goto :goto_2

    .line 128
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move-object v5, p3

    goto/16 :goto_1

    :cond_6
    move-object v4, p2

    goto/16 :goto_0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    sget-object v0, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at9;

    .line 79
    :try_start_0
    iget v4, v0, Lcom/whatsapp/at9;->j:I

    if-ne v4, p0, :cond_1

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    if-eqz v1, :cond_0

    .line 39
    :cond_2
    sget-object v0, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 14
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_7

    .line 92
    const-string v4, ""

    .line 4
    :goto_0
    if-nez p3, :cond_6

    .line 119
    const-string v5, ""

    .line 123
    :goto_1
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-int v0, v2

    .line 131
    invoke-static {v1, p0, p1, v4, v5}, Lcom/whatsapp/at9;->a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;

    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Lcom/whatsapp/at9;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/at9;-><init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :try_start_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-eqz v5, :cond_0

    :try_start_1
    const-string v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v3, v3, v6

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    :try_start_2
    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 150
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    if-eqz v2, :cond_2

    .line 16
    :try_start_3
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    :cond_2
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 37
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 18
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 85
    invoke-static {}, Lcom/whatsapp/q6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 87
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 136
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a5k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 31
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :catch_2
    move-exception v0

    throw v0

    .line 120
    :catch_3
    move-exception v0

    throw v0

    .line 16
    :catch_4
    move-exception v0

    throw v0

    .line 152
    :cond_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 146
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    :try_start_6
    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    const/4 v3, 0x1

    :try_start_7
    iput-boolean v3, v0, Lcom/whatsapp/at9;->c:Z

    sget v3, Lcom/whatsapp/App;->h:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v3, :cond_5

    .line 40
    :cond_4
    :try_start_8
    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    :try_start_9
    invoke-virtual {v0, v2}, Lcom/whatsapp/at9;->b(Lorg/json/JSONObject;)V

    .line 73
    sget-object v1, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_5

    .line 47
    sget-object v1, Lcom/whatsapp/at9;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 66
    :cond_5
    return-object v0

    .line 164
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 40
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 12
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    .line 47
    :catch_8
    move-exception v0

    throw v0

    :cond_6
    move-object v5, p3

    goto/16 :goto_1

    :cond_7
    move-object v4, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whatsapp/PlaceInfo;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/at9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/at9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/PlaceInfo;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    float-to-double v4, v3

    iput-wide v4, v0, Lcom/whatsapp/PlaceInfo;->dist:D

    .line 22
    if-eqz v1, :cond_0

    .line 53
    :cond_1
    new-instance v0, Lcom/whatsapp/al0;

    invoke-direct {v0, p0}, Lcom/whatsapp/al0;-><init>(Lcom/whatsapp/at9;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 7
    sget-object v1, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 98
    sget-object v3, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 55
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 68
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    new-instance v4, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v4}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 117
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/whatsapp/PlaceInfo;->fromJsonFoursquare(Lorg/json/JSONObject;Z)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/whatsapp/at9;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 93
    :cond_1
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 163
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/at9;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/PlaceInfo;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/at9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 42
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    throw v0

    .line 158
    :cond_1
    if-eqz v1, :cond_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 69
    sget-object v0, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 26
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 19
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    new-instance v5, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v5}, Lcom/whatsapp/PlaceInfo;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v2, v6}, Lcom/whatsapp/PlaceInfo;->fromJsonGoogle(Lorg/json/JSONObject;Z)V

    .line 32
    iget-object v2, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 106
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/at9;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 155
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 52
    const-string v2, ""

    iput-object v2, p0, Lcom/whatsapp/at9;->k:Ljava/lang/String;

    .line 160
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-ge v1, v2, :cond_6

    .line 89
    if-lez v1, :cond_5

    .line 159
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/at9;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/at9;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/at9;->k:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/at9;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/at9;->k:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 80
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    .line 145
    :cond_6
    :goto_1
    return-void

    .line 32
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 106
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 72
    :catch_2
    move-exception v2

    .line 13
    invoke-static {v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 59
    :catch_4
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
