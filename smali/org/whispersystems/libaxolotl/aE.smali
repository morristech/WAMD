.class public Lorg/whispersystems/libaxolotl/aE;
.super Ljava/lang/Object;
.source "aE.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljavax/crypto/spec/IvParameterSpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "Lto"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "E\\],9Ep\u000ez\\"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x31

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x4f

    goto :goto_2

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
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/M;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v1, 0x20

    const/16 v2, 0x20

    const/16 v3, 0x10

    :try_start_0
    invoke-static {p1, v1, v2, v3}, Lorg/whispersystems/libaxolotl/H;->a([BIII)[[B

    move-result-object v1

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    sget-object v4, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aE;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    sget-object v4, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aE;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aE;->a:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v0, :cond_0

    sget v0, Lorg/whispersystems/libaxolotl/R;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/R;->k:I

    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->c:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public c()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method
