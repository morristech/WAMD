.class public final Lcom/whatsapp/messaging/by;
.super Lcom/whatsapp/messaging/bn;
.source "by.java"


# static fields
.field private static final c:[Ljavax/net/ssl/TrustManager;

.field private static d:Lcom/whatsapp/messaging/by;

.field private static final e:[Ljava/security/cert/X509Certificate;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v7, 0x63

    const/16 v8, 0x3a

    const/16 v9, 0x13

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "NV\u0017\\>!>}8]C8\u007f#G*=s2R7>\u0017\\>NV0<Z*8\u000f\u000bP :V0P\"*\u007f\u0006W2\"p:|92R\u0007p-:k4U!*{\u0006t\u0001\u0008B;W\"\u0012x\u0016]59{\u0012G$J`\u0019q$\u0017~+K)K08U9\u0013X6\u007f\u0008\"b#c\u0001I\u000e\u0016G\u000e-\n\u0015!Z\u0002[\u000bV;6x$T\"Jo4P\u000b6u\'~%\u0008[$]\u000f\u0018T `*>V\u0004J\u001aOB?G\"\u000103t--x0`77|+{\u0001<V5I;1\n8V-\u0008c)]\u00192~8t6<\u0003\u0002r45\u000f8U9\u0013X6\u007f\u0008\"b#c\u0001I\u000e\u0016B;-\n\u0010TZ\u00020\u0010K1Nw\"V\u00143M(W5*k5V\u001b\u0013U\u0015[1\u000cu\u0018+\u0015\u001f\t\u0015 /\u0015`\u0019q$\u0017P+K)Kv\u001c]\u0015\u0019iIk*?{\u0014Q\u0004\u0010K\u0019x\n<0HdS9y V4>m\u001df9\u0016\u00030w\u000e=I\u0010D-\u0017Y\u001fB\u0016\"\u0008Hg.9\u000e)W7\u0010\u000f<W:\u0002t\u001bR\u00146n\u001a\"-=U)W7>\u000f<W:\u00020?y\"\u000cw%xR5|\u001ed\u0004\u0019I\tY\':S3t--x0p7<\u000b+{\u0001<V5I;1\n8U9\u0013X6\u007f\u0008\"b#c\u0001I\u000e\u0016G\u000e-\n\u0015!Z\u00020\u0010i&#w3F$:\u000b$V \u0013w>E\u000e=I\u0010F-\u0017Y\u001fB\u00102\u007f\u001df:\u0002\u000e\t]7:@3t--x0`77|+{\u0001<V5I;1\n8V-\u00080(K-\u0001s5Z\u0004.}H`\u0002,tDZ%!R\u0013T\u000f\u0010c)A\u0013\u0019\u0008Et2#lAr$BC\u0010K1Nw\"V\u00143M(W5*k5V\u001b\u0013U\u0015[1\u000c0>z[\r^BwP7T+{\u0001<V\u001bI;1\n=~-\rX\"+\u001b2~0v!\u001cQ\u0000{\u0008\u0012}HdS9y V4>m\u001df9\u0016\u00030w\u000e=I\u0010D-\u00170\u0012}2\u000ecC*\u00176s6u.:\n6P0\n}\"Z\u0001H~ V!:k$R\"O}?R\'8x\u0018B(9] W,4T9XV\u001aL8D91l@%\u0015\"0\u0015RTN\r\u0005}Q-o\u0015I9.Y>Q5#YG&\u0004Ij7k7#^<d\u0019\u0001P\u0002e6<pF@58y\"A\u00118VGi\u00055\u000b\"_6\u0001W@]9B0&\u007f\u000e\u000b`\u0015A)>CAx7)B qT#x\u0019E2L\u0015\u001f[\u0008K\u000b\tPH\"~\u0016x1\u0014q&i\u0008I`^^L-b\u0006q3Lh\u0017I+6\nE$2(0\u0007\'\u0007\u0010\u0011?|0T@\u0012}\u0014\u0019t5fHB\r\u0013zV\u000b\u0003\u0006Z\':k0Q.:\n6P0\n}\"Z\u0001H~ V!9k$R\"O}3R\'\u000f\u0015$TZ\r0$Y0!i&ZW4xH_H0b8C\u0012\u001ey\u0016u:\tBZy%\u0001O\u0016%&2v=T\"8u%qQ\u0014m98\u000b\u001ek2\"\u0016PW?aS3`5i7\u000e08J&!U5Y)0j%V\t\u0017X\'F\t+\u0003$]5PW&d\'Nw\u001d^L6N\u0002bQ\u001a@\"z$6\u000f\u0013F.6PEB\u0010\u0008B\u0002|\u0007\u0002[\u001cV\u001480&<34O+%\u000f\u0018]DX\u0017\u0001\u0002I&\u000b!UZ_T\u000f^4j[,\u0003\'z+Kj\u0015\u0019NV\u0017\\>&5~QP&)n8U*8{%VNV\u0017\\>"

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

    const-string v0, "6/|\\+"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/messaging/by;->z:[Ljava/lang/String;

    .line 1
    :try_start_0
    const-string v0, ";U\u000fA*"
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

    .line 1
    :try_start_1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 19
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/whatsapp/messaging/by;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    sget-object v5, Lcom/whatsapp/messaging/by;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lcom/whatsapp/messaging/by;->e:[Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/whatsapp/messaging/b4;

    invoke-direct {v2}, Lcom/whatsapp/messaging/b4;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/by;->c:[Ljavax/net/ssl/TrustManager;

    .line 25
    new-instance v0, Lcom/whatsapp/messaging/by;

    invoke-direct {v0}, Lcom/whatsapp/messaging/by;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/by;->d:Lcom/whatsapp/messaging/by;

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
    move v2, v7

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x7b

    goto :goto_3

    :pswitch_3
    move v2, v8

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x71

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
    move v0, v7

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x7b

    goto :goto_4

    :pswitch_7
    move v0, v8

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x71

    goto :goto_4

    .line 13
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4294967295
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
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/messaging/bn;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/by;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/messaging/by;->d:Lcom/whatsapp/messaging/by;

    return-object v0
.end method

.method static b()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/messaging/by;->e:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/by;->c:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/whatsapp/messaging/bn;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/bn;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bn;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/bn;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bn;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bn;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/whatsapp/messaging/bn;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/messaging/bn;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
