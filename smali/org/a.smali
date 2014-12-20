.class public Lorg/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lorg/d;
.implements Lorg/g;
.implements Lorg/h;
.implements Lorg/j;


# static fields
.field private static final a:Ljava/util/BitSet;

.field public static b:Z

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "O\u0007mk+o\r;{2i\u001d~njv\u001brd3g\u000bwogc\u0007xe#o\u0007|"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a;->z:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/a;->a:Ljava/util/BitSet;

    .line 6
    const/16 v0, 0x21

    :goto_1
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lorg/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    const/16 v0, 0x3e

    :goto_2
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 5
    :try_start_1
    sget-object v1, Lorg/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lorg/a;->a:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    sget-object v0, Lorg/a;->a:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    return-void

    .line 4294967295
    :cond_2
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    :goto_3
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x69

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_3
    const/16 v0, 0xa

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
    sget-boolean v1, Lorg/a;->b:Z

    .line 14
    if-nez p0, :cond_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    const/4 v0, 0x0

    :cond_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 18
    aget-byte v3, p0, v0

    .line 25
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3

    .line 10
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/e;->a(B)I

    move-result v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, p0, v0

    invoke-static {v4}, Lorg/e;->a(B)I

    move-result v4

    .line 23
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lorg/l;

    sget-object v2, Lorg/a;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lorg/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1
.end method
