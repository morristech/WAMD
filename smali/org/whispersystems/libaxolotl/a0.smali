.class public Lorg/whispersystems/libaxolotl/a0;
.super Ljava/lang/Object;
.source "a0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "f?^\u0006]g9X"

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

    const-string v0, "f?^\u0006]g9X"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/libaxolotl/a0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xd

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x77

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x37

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

.method public static a(I)I
    .locals 2

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Z)I
    .locals 2

    .prologue
    .line 15
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x3ffc

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(II)Ljava/util/List;
    .locals 7

    .prologue
    sget v1, Lorg/whispersystems/libaxolotl/b7;->a:I

    .line 17
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1
    add-int/lit8 v3, p0, -0x1

    .line 3
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 5
    new-instance v4, Lorg/whispersystems/libaxolotl/bV;

    add-int v5, v3, v0

    sget v6, Lorg/whispersystems/libaxolotl/bJ;->a:I

    add-int/lit8 v6, v6, -0x1

    rem-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/whispersystems/libaxolotl/bV;-><init>(ILorg/whispersystems/libaxolotl/ecc/c;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-object v2
.end method

.method public static a(Lorg/whispersystems/libaxolotl/b;I)Lorg/whispersystems/libaxolotl/aV;
    .locals 6

    .prologue
    .line 16
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/b;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v0

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/b;[B)[B

    move-result-object v5

    .line 19
    new-instance v0, Lorg/whispersystems/libaxolotl/aV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libaxolotl/aV;-><init>(IJLorg/whispersystems/libaxolotl/ecc/c;[B)V

    return-object v0
.end method

.method public static a()Lorg/whispersystems/libaxolotl/b;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/whispersystems/libaxolotl/f;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libaxolotl/f;-><init>(Lorg/whispersystems/libaxolotl/ecc/e;)V

    .line 18
    new-instance v2, Lorg/whispersystems/libaxolotl/b;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/libaxolotl/b;-><init>(Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/b;)V

    return-object v2
.end method
