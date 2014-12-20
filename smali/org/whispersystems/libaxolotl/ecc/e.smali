.class public Lorg/whispersystems/libaxolotl/ecc/e;
.super Ljava/lang/Object;
.source "e.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "hPK~`JP\u0000dvM[\u001a0"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "hPK~`JP\u0000dvM[\u001a0"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "mKB|f^\u001eA~k\u001dNRyy\\JE0dXGS0bHMT0mX\u001eOv/IVE0|\\SE0{DNE1"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "hPK~`JP\u0000dvM[\u001a0"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "hPK~`JP\u0000{jD\u001eTi\u007fX\u0004\u0000"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/ecc/e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0xf

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x3d

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x3e

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x20

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x10

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 5

    .prologue
    .line 4
    aget-byte v0, p0, p1

    .line 10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lorg/whispersystems/libaxolotl/bM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/ecc/e;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/bM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/ecc/d;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-direct {v0, p0}, Lorg/whispersystems/libaxolotl/ecc/c;-><init>([B)V

    return-object v0
.end method

.method public static a()Lorg/whispersystems/libaxolotl/ecc/f;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->b()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/a;[B[B)Z
    .locals 4

    .prologue
    .line 5
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/a;[B[B)Z

    move-result v0

    return v0

    .line 6
    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/bM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bM;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B
    .locals 4

    .prologue
    .line 2
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()I

    move-result v0

    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/ecc/d;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Lorg/whispersystems/libaxolotl/bM;

    sget-object v1, Lorg/whispersystems/libaxolotl/ecc/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lorg/whispersystems/libaxolotl/bM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/e;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bM;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/d;[B)[B
    .locals 4

    .prologue
    .line 15
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/d;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/d;[B)[B

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/bM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/e;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bM;-><init>(Ljava/lang/String;)V

    throw v0
.end method
