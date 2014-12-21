.class public Lcom/whatsapp/bp;
.super Ljava/lang/Object;
.source "bp.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static volatile d:Z

.field private static e:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x14

    const/16 v4, 0x13

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "[{u\u0008*McdR=cdz\u00106mw"

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

    const-string v0, "[{u\u0008*McdR8|x"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "[{u\u0008*McdR,|tf\u001d=i"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "[{u\u0008*McdR,|tf\u001d=i"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "[{u\u0008*McdR8|x"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "[{u\u0008*McdR,|tf\u001d=i"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "ycs\u000e8hv;\u000f<bg}\u0012<`<r\u001d0`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "`rg\u0008\u0006ycs\u000e8hvK\u001f1ip\u007f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "o|yR.dr`\u000f8|cK\u000c+iuq\u000e<bpq\u000f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "[{u\u0008*McdR:g`a\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "[{u\u0008*McdR/iag\u00156b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "ycs\u000e8hv;\u000f6yaw\u0019y"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "[{u\u0008*McdR8|x"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "dg`\u000c*6<;\u000b.{=c\u00148x`u\u000c)\"p{\u0011vm}p\u000e6ew;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "[{u\u0008*McdR1x~x"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "ycs\u000e8hv;\u00186{}x\u00138h>r\u00155i3"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "arf\u0017<x);S=igu\u00155\u007f,}\u0018do|yR.dr`\u000f8|c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "m~n\u0012c#<u\u000c)\u007f<u\u0012=~|}\u0018f|.w\u00134\"d|\u001d-\u007frd\u000c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "dg`\u000c*6<;\u000b.{=c\u00148x`u\u000c)\"p{\u0011vm}p\u000e6ew;\u001f,~aq\u0012-#D|\u001d-\u007fRd\u000cwmc\u007f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string v6, "[{u\u0008*McdR8|x"

    const/16 v0, 0x12

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string v0, "&9>\t)kau\u0018<#w{\u000b7`|u\u0018vh|c\u00125crp\\:cfx\u00187+g4\u0018<`v`\u0019yh|c\u00125crp]"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "&9>\t)kau\u0018<#w{\u000b7`|u\u0018yo|a\u0010=b4`\\=i\u007fq\u0008<,w{\u000b7`|u\u0018x"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "&9>\t)kau\u0018<#w{\u000b7`|u\u0018vh|c\u00125crp\\:cfx\u00187+g4\u000e<bry\u0019yh|c\u00125crp]"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "[{u\u0008*McdR,|tf\u001d=i"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "&9>\t)kau\u0018<#zz\u000f-m\u007fx\\:cfx\u00187+g4\u0018<`v`\u0019yh|c\u00125crp]"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "&9>\t)kau\u0018<#zz\u000f-m\u007fx\\:cfx\u00187+g4\u0018<`v`\u0019ye}g\u00088`\u007f5"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "[{u\u0008*McdR=cdz\u00106mw"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "&9>\t)kau\u0018<#w{\u000b7`|u\u0018yo|a\u0010=b4`\\+i}u\u0011<,w{\u000b7`|u\u0018x"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    .line 121
    sput-boolean v1, Lcom/whatsapp/bp;->d:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x59

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    move v6, v3

    goto :goto_2

    :pswitch_1c
    move v6, v4

    goto :goto_2

    :pswitch_1d
    move v6, v5

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x7c

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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private static a(Ljava/io/File;)J
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 193
    const/4 v1, 0x0

    .line 149
    const/16 v2, 0x1000

    :try_start_0
    new-array v3, v2, [B

    .line 109
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 145
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    array-length v5, v3

    invoke-virtual {v2, v3, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    .line 157
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz v0, :cond_0

    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 191
    if-eqz v2, :cond_2

    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :cond_2
    :goto_0
    return-wide v0

    .line 54
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :catch_1
    move-exception v2

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 104
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    const-wide/16 v0, 0x0

    .line 155
    if-eqz v2, :cond_2

    .line 79
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_3
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 103
    :catch_4
    move-exception v2

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 160
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 173
    :cond_3
    :goto_3
    throw v0

    .line 99
    :catch_5
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 173
    :catch_6
    move-exception v1

    goto :goto_3

    .line 183
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 25
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 129
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/bp;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    throw v0

    .line 120
    :cond_0
    sget-object v0, Lcom/whatsapp/bp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 195
    const/4 v0, 0x0

    .line 168
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 67
    const/16 v3, 0x3a98

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 2
    const/16 v3, 0x7530

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 108
    invoke-static {}, Lcom/whatsapp/q6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 179
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 153
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    .line 10
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 46
    if-eqz v1, :cond_2

    .line 176
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :cond_2
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :catch_1
    move-exception v1

    goto :goto_0

    .line 172
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 6
    :goto_1
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    if-eqz v1, :cond_2

    .line 28
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 71
    :catch_4
    move-exception v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 105
    :cond_3
    :goto_3
    throw v0

    .line 83
    :catch_5
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 105
    :catch_6
    move-exception v1

    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 172
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/bp;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 185
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/bp;->b()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 130
    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 39
    new-instance v0, Lcom/whatsapp/qe;

    invoke-direct {v0, p1, p0}, Lcom/whatsapp/qe;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 63
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 19
    const/16 v1, 0x1000

    :try_start_0
    new-array v4, v1, [B

    .line 134
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 101
    const/16 v3, 0x3a98

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 127
    const/16 v3, 0x7530

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 161
    invoke-static {}, Lcom/whatsapp/q6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 98
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 66
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 174
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :cond_0
    const/4 v5, 0x0

    :try_start_2
    array-length v6, v4

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_1

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v0, :cond_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    const/4 v0, 0x0

    .line 178
    if-eqz v2, :cond_2

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 139
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    :cond_3
    :goto_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 62
    :catch_1
    move-exception v0

    goto :goto_0

    .line 139
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 166
    :catch_3
    move-exception v0

    goto :goto_1

    .line 75
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 21
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 60
    if-eqz v2, :cond_4

    .line 131
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 156
    :cond_4
    :goto_3
    if-eqz v1, :cond_3

    .line 33
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 167
    :catch_6
    move-exception v0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 68
    :goto_4
    if-eqz v2, :cond_5

    .line 81
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 114
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 94
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 143
    :cond_6
    :goto_6
    throw v0

    .line 81
    :catch_7
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 82
    :catch_8
    move-exception v2

    goto :goto_5

    .line 94
    :catch_9
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 143
    :catch_a
    move-exception v1

    goto :goto_6

    .line 11
    :catch_b
    move-exception v0

    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 75
    :catch_c
    move-exception v0

    goto :goto_2

    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v1

    .line 30
    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/App;->a(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    if-nez p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v2, v1, :cond_0

    .line 181
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/bp;->d:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 126
    :catch_1
    move-exception v0

    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/bp;->c:Ljava/lang/String;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/bp;->b:Ljava/lang/String;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/bp;->e:Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/bp;->a:Ljava/lang/String;

    .line 158
    sput-boolean v1, Lcom/whatsapp/bp;->d:Z

    move v0, v1

    goto/16 :goto_0
.end method

.method private static c()V
    .locals 8

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/App;->a:Ljava/io/File;

    .line 128
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/whatsapp/bp;->g()J

    move-result-wide v4

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {v2}, Lcom/whatsapp/bp;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 117
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_0
    invoke-static {}, Lcom/whatsapp/bp;->d()V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    move-exception v0

    throw v0

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    invoke-static {v1}, Lcom/whatsapp/bp;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 29
    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 16
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    :cond_4
    invoke-static {}, Lcom/whatsapp/bp;->d()V

    goto :goto_0

    .line 7
    :catch_2
    move-exception v0

    throw v0

    .line 163
    :catch_3
    move-exception v0

    throw v0

    .line 113
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 50
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/whatsapp/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/whatsapp/bp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/bp;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {v1}, Lcom/whatsapp/bp;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 45
    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 27
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 147
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1
    :cond_7
    invoke-static {}, Lcom/whatsapp/bp;->d()V

    goto :goto_0

    .line 91
    :catch_4
    move-exception v0

    throw v0

    .line 51
    :catch_5
    move-exception v0

    throw v0

    .line 147
    :catch_6
    move-exception v0

    throw v0

    .line 57
    :cond_8
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 122
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static e()V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lcom/whatsapp/bp;->c()V

    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/whatsapp/bp;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()J
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/whatsapp/bp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 151
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 169
    :goto_0
    return-wide v0

    .line 137
    :catch_0
    move-exception v1

    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    sget-object v3, Lcom/whatsapp/App;->a:Ljava/io/File;

    .line 77
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 4
    :catch_2
    move-exception v0

    throw v0

    .line 180
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Z)V

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static i()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 142
    sget-object v0, Lcom/whatsapp/App;->a:Ljava/io/File;

    .line 182
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    move-exception v0

    throw v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 165
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    :try_start_1
    sget-object v0, Lcom/whatsapp/bp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/whatsapp/bp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_1
    move-exception v0

    throw v0

    .line 192
    :cond_0
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 49
    :cond_2
    sget-object v0, Lcom/whatsapp/bp;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/bp;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method
