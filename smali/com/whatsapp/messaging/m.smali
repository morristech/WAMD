.class public final Lcom/whatsapp/messaging/m;
.super Lcom/whatsapp/messaging/k;
.source "m.java"


# static fields
.field private static c:Lcom/whatsapp/messaging/m;

.field private static final d:[Ljava/security/cert/X509Certificate;

.field private static final e:[Ljavax/net/ssl/TrustManager;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v7, 0x61

    const/16 v8, 0xf

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "756\";"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v10, v2

    move v11, v10

    move v12, v1

    move-object v10, v2

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string v0, "OL]\". $7FMB\"5]W+\'9LB6$]\".OLzBJ+\"Eu@! \u001cN@#05xG38:Dl8(\u0018y`, !JE 01xd\u0000\u0012\u0008EG#\u00082hM4#1lW%P*ga%\r4U[(QzFE8\t\u0012Ho\t8(]s\u0000SDhW\u000f7@k1[\u0018\u0011uF:,2ZD#P%J@\n,?Yn$\u0012\u0011ZM\u000e\u0002\u001e^p+$\u001czZ\u001bU\u0008AW#\u001bzMd,72Np6-6Uk\u0000&\u001cKY:+@FF,\u0012)WM\u0018(4Fd7&I|b5/EFE8\t\u0012Ho\t8(]s\u0000SDhR:7@nD[\u0018zn[0T=\\F\u0015)\u0007VG40!KF\u001a\t\u001fkK0\u0016?f;\u0014\u0005Ck0.\u000f*ga%\r\u001aU[(Q<bM\u0014\u0003#7{+%1jA\u0005\n\u0001gh\u000b&z6tR#3^F5$\'cv8\u000cINg\u000f\'\u0003nT,\r\u0013aR\u00178B6w/#DWG6\nEBG;\u0018>eB\u0015,$d2,\'\u001fWG6$EBG;\u0018zAi#\u0016=[hS/6`t\u0005\u0003\u0003wI& \u0019Md,72N`6&AUk\u0000&\u001cKY:+@FE8\t\u0012Ho\t8(]s\u0000SDhW\u000f7@k1[\u0018zny\'9=MV% AZF!\t=@U\u000f\'\u0003nV,\r\u0013aR\u0011(5cv;\u0018DwM6 \nMd,72Np6-6Uk\u0000&\u001cKY:+@FF,\u0012zV[,\u001b9KJ\u0005476p\u00036>:J$;\u0018mD\u000e\n)WQ\u0012\u0003B;d39&?b%X\tn[0T=\\F\u0015)\u0007VG40!KF\u001a\t\u001fkK0\u0016z@jZ\u0017\u0014<gQ-\u001eUk\u0000&\u001ceY:+@Cn,\u0017\u0012\\;\u001a(4Nf \u0006\u001b~k\t\u000876tR#3^F5$\'cv8\u000cINg\u000f\'\u0003nT,\rzlm3\u0014)=:\u0016,9He/ @H@1\u00107\\J\u0000R4^F  !ZB#U7AB&\"2fR)#\u0017^G-.\u001eGHW\u0000\u0006FT8+&>5\u00148zkBUTG{mP7%kY84\u0013@A49\u001396\u0005S I{69\u0014Bt\u0018\u001b\u001a|u7&:8P4\"3\\Q\u0010\"\u001c9y\u0004/A\\O7\u001b\u001d>M8XzXo\u000f\u0011*kQ($\t?h63\u0008^aU92gU3V_aK\tQAw@I84hh0\u000e;Xy\tS* NM7(xa2V\"iY*,@;432zy7\u0006\n[Al1N\nlm\u0015\u0003>KvIXGmjW\u0011IxJ& !NA/ @H@1\u00107\\J\u0000R4^F #!ZB#U7MB&\u0015_ZD[\u0017zZI1;#XJV.26OI*(FS\u0013\u00043he;\u0013\u0008$i$\u001b\u0005h5\'(<CD#\"?[aP\u000e\'G(\n\u0004!L2\u0017J\u001dAqR)*Ky6\u0014zFZ\';\u001fKI(* [F\u0008\r\u0012YV\u00081IZM4J\u001dXt&T=cNM,\u0004|rP\u0000\n\\j%,EmV/,\u001a;R\u0011\u0012\u0008|l\u0006\u0018\u0011bF\u0015\"zX,2.\u0005U5\u000e\u0002\u0017:H\u0016\u001bH76\n;\u001f$OU\u0015\u0014JzZ6IYj*Q k\tOL]\".\'/4/@\'3$FE+\"1[FOL]\"."

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/messaging/m;->z:[Ljava/lang/String;

    .line 5
    :try_start_0
    const-string v0, ":OE?:"
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v5, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 15
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/whatsapp/messaging/m;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    sget-object v5, Lcom/whatsapp/messaging/m;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lcom/whatsapp/messaging/m;->d:[Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/whatsapp/messaging/t;

    invoke-direct {v2}, Lcom/whatsapp/messaging/t;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/m;->e:[Ljavax/net/ssl/TrustManager;

    .line 25
    new-instance v0, Lcom/whatsapp/messaging/m;

    invoke-direct {v0}, Lcom/whatsapp/messaging/m;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v2, v12, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v9

    :goto_3
    xor-int/2addr v2, v13

    int-to-char v2, v2

    aput-char v2, v10, v12

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x62

    goto :goto_3

    :pswitch_2
    move v2, v7

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x70

    goto :goto_3

    :pswitch_4
    move v2, v8

    goto :goto_3

    :cond_1
    aget-char v6, v2, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v9

    :goto_4
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x62

    goto :goto_4

    :pswitch_6
    move v0, v7

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x70

    goto :goto_4

    :pswitch_8
    move v0, v8

    goto :goto_4

    .line 17
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_2
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/messaging/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/m;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/messaging/m;

    return-object v0
.end method

.method static b()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/messaging/m;->d:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/m;->e:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/whatsapp/messaging/k;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/k;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/k;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/whatsapp/messaging/k;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/whatsapp/messaging/k;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
