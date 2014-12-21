.class public Lorg/whispersystems/libaxolotl/b8;
.super Ljava/lang/Object;
.source "b8.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ae;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0015qG}\u0011\'k|o\u0015!qKz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/b8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/ae;[B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/b8;->a:Lorg/whispersystems/libaxolotl/ae;

    .line 11
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/b8;->b:[B

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/d;
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/b8;->a:Lorg/whispersystems/libaxolotl/ae;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/b8;->b:[B

    sget-object v3, Lorg/whispersystems/libaxolotl/b8;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/ae;->a([B[B[BI)[B

    move-result-object v0

    .line 1
    new-instance v1, Lorg/whispersystems/libaxolotl/aK;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/aK;-><init>([B)V

    .line 10
    new-instance v0, Lorg/whispersystems/libaxolotl/b8;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/b8;->a:Lorg/whispersystems/libaxolotl/ae;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aK;->b()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libaxolotl/b8;-><init>(Lorg/whispersystems/libaxolotl/ae;[B)V

    .line 8
    new-instance v2, Lorg/whispersystems/libaxolotl/aF;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/b8;->a:Lorg/whispersystems/libaxolotl/ae;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aK;->a()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lorg/whispersystems/libaxolotl/ae;[BI)V

    .line 3
    new-instance v1, Lorg/whispersystems/libaxolotl/d;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/libaxolotl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b8;->b:[B

    return-object v0
.end method
