.class public Lorg/whispersystems/libaxolotl/ecc/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field public static a:I

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

    const-string v5, "^.\"Y-|.iC;{%s\u0017"

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

    const-string v0, "[5+[+h`(Y&+0;^4j4,\u0017)n9:\u0017/~3=\u0017 n`&Qb\u007f(,\u00171j-,\u00176r0,\u0016"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "^.\"Y-|.iC;{%s\u0017"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "^.\"Y-|.iC;{%s\u0017"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "^.\"Y-|.i\\\'r`=N2nzi"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x42

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xb

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x40

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x49

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x37

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

.method public static a([B)Lorg/whispersystems/libaxolotl/ecc/b;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lorg/whispersystems/libaxolotl/ecc/d;

    invoke-direct {v0, p0}, Lorg/whispersystems/libaxolotl/ecc/d;-><init>([B)V

    return-object v0
.end method

.method public static a()Lorg/whispersystems/libaxolotl/ecc/c;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->b()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 5

    .prologue
    .line 8
    aget-byte v0, p0, p1

    .line 10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/whispersystems/libaxolotl/aH;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/e;[B[B)Z
    .locals 4

    .prologue
    .line 6
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/e;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/e;[B[B)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/b;[B)[B
    .locals 4

    .prologue
    .line 4
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/b;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/b;[B)[B

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B
    .locals 4

    .prologue
    .line 7
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/e;->b()I

    move-result v0

    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/ecc/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    sget-object v1, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/e;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/ecc/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/libaxolotl/ecc/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v0
.end method
