.class public final Lorg/spongycastle/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x62

    const/16 v4, 0x46

    const/16 v3, 0x45

    const/16 v2, 0x3a

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0001\u001eT+)\u0016__+%\r\u001b_e5\u0016\rS+!B\u000bUe$\u001b\u000b_e\'\u0010\r[<g"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "\u000b\u0011L$*\u000b\u001b\u001a\u0010\u0012$R\u000bsf\u0001\u0010^ 6\r\u0016T1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x2

    const-string v0, "\u000b\u0011L$*\u000b\u001b\u001a\u0010\u0012$R\u000bsf\u0001\u0010^ 6\r\u0016T1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x7f

    goto :goto_3

    :pswitch_2
    move v0, v2

    goto :goto_3

    :pswitch_3
    move v0, v3

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    const/16 v0, 0x7f

    goto :goto_4

    :pswitch_6
    move v0, v2

    goto :goto_4

    :pswitch_7
    move v0, v3

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_5

    :pswitch_9
    const/16 v0, 0x7f

    goto :goto_5

    :pswitch_a
    move v0, v2

    goto :goto_5

    :pswitch_b
    move v0, v3

    goto :goto_5

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 5

    .prologue
    sget-boolean v3, Lorg/spongycastle/util/Pack;->a:Z

    .line 10
    const/4 v0, 0x0

    .line 13
    :cond_0
    array-length v1, p0

    if-ge v0, v1, :cond_6

    .line 47
    aget-char v2, p0, v0

    .line 19
    const/16 v1, 0x80

    if-ge v2, v1, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    .line 38
    :cond_1
    const/16 v1, 0x800

    if-ge v2, v1, :cond_2

    .line 26
    shr-int/lit8 v1, v2, 0x6

    or-int/lit16 v1, v1, 0xc0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    and-int/lit8 v1, v2, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_5

    .line 21
    :cond_2
    const v1, 0xd800

    if-lt v2, v1, :cond_7

    const v1, 0xdfff

    if-gt v2, v1, :cond_7

    .line 36
    add-int/lit8 v1, v0, 0x1

    :try_start_2
    array-length v4, p0

    if-lt v1, v4, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 36
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-char v1, p0, v0

    .line 4
    const v4, 0xdbff

    if-le v2, v4, :cond_4

    .line 6
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 7
    :cond_4
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v1, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    .line 31
    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    :try_start_9
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 24
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 18
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    if-eqz v3, :cond_5

    .line 23
    :goto_0
    shr-int/lit8 v2, v1, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 27
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 28
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 22
    :cond_6
    return-void

    .line 28
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public static toUTF8ByteArray([C)[B
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/util/Strings;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/spongycastle/util/Pack;->a:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v1, v0

    .line 15
    :cond_0
    array-length v4, v3

    if-eq v0, v4, :cond_2

    .line 14
    aget-char v4, v3, v0

    .line 1
    const/16 v5, 0x61

    if-gt v5, v4, :cond_1

    const/16 v5, 0x7a

    if-lt v5, v4, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 35
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 5
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_3
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method
