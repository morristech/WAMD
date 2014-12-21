.class final Lcom/whatsapp/messaging/be;
.super Lcom/whatsapp/messaging/bn;
.source "be.java"


# static fields
.field private static final c:[Ljavax/net/ssl/TrustManager;

.field private static d:Lcom/whatsapp/messaging/be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/messaging/i;

    invoke-direct {v2}, Lcom/whatsapp/messaging/i;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/be;->c:[Ljavax/net/ssl/TrustManager;

    .line 2
    new-instance v0, Lcom/whatsapp/messaging/be;

    invoke-direct {v0}, Lcom/whatsapp/messaging/be;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/be;->d:Lcom/whatsapp/messaging/be;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/messaging/bn;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/be;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/messaging/be;->d:Lcom/whatsapp/messaging/be;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/be;->c:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
