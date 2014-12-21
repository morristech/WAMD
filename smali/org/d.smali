.class public Lorg/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Lorg/b;
.implements Lorg/e;
.implements Lorg/f;
.implements Lorg/h;


# static fields
.field private static final a:Ljava/util/BitSet;

.field public static b:I

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x21

    const-string v0, "h`]6\u0000Hj\u000b&\u0019NzN3AQ|B9\u0018@lG2LD`H8\u0008H`L"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/d;->z:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/BitSet;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/d;->a:Ljava/util/BitSet;

    .line 25
    :goto_1
    const/16 v0, 0x3c

    if-gt v1, v0, :cond_0

    .line 24
    :try_start_0
    sget-object v0, Lorg/d;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    const/16 v0, 0x3e

    :goto_2
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 11
    :try_start_1
    sget-object v1, Lorg/d;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 18
    :cond_1
    sget-object v0, Lorg/d;->a:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    sget-object v0, Lorg/d;->a:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    return-void

    .line 4294967295
    :cond_2
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_3
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x57

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final a([B)[B
    .locals 5

    .prologue
    sget v1, Lorg/d;->b:I

    .line 15
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    const/4 v0, 0x0

    :cond_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 23
    aget-byte v3, p0, v0

    .line 12
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3

    .line 8
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/l;->a(B)I

    move-result v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, p0, v0

    invoke-static {v4}, Lorg/l;->a(B)I

    move-result v4

    .line 1
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lorg/i;

    sget-object v2, Lorg/d;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lorg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1
.end method
