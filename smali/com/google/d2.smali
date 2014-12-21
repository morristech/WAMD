.class public final enum Lcom/google/d2;
.super Ljava/lang/Enum;
.source "d2.java"


# static fields
.field public static final BOOL:Lcom/google/d2;

.field public static final BYTES:Lcom/google/d2;

.field public static final DOUBLE:Lcom/google/d2;

.field public static final ENUM:Lcom/google/d2;

.field public static final FIXED32:Lcom/google/d2;

.field public static final FIXED64:Lcom/google/d2;

.field public static final FLOAT:Lcom/google/d2;

.field public static final GROUP:Lcom/google/d2;

.field public static final INT32:Lcom/google/d2;

.field public static final INT64:Lcom/google/d2;

.field public static final MESSAGE:Lcom/google/d2;

.field public static final SFIXED32:Lcom/google/d2;

.field public static final SFIXED64:Lcom/google/d2;

.field public static final SINT32:Lcom/google/d2;

.field public static final SINT64:Lcom/google/d2;

.field public static final STRING:Lcom/google/d2;

.field public static final UINT32:Lcom/google/d2;

.field public static final UINT64:Lcom/google/d2;

.field private static final b:[Lcom/google/d2;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v4, 0x61

    const/16 v3, 0x37

    const/16 v2, 0x2c

    const/16 v1, 0x23

    const/4 v8, 0x0

    const/16 v0, 0x12

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "jbcXS"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "nid8 di"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "pey?R\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "pey?W\u0017"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "d~x>1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "gcb)-f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "jbc]U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "pj~3$g\u001f\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_7
    if-gt v6, v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "eeo.%\u0015\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8
    if-gt v6, v7, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "eeo.%\u0010\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_9
    if-gt v6, v7, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "pj~3$g\u001a\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a
    if-gt v6, v7, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string v0, "e`x*5"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string v0, "vey?R\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_c
    if-gt v6, v7, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string v0, "auc.2"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d
    if-gt v6, v7, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string v0, "pxe\"/d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_e
    if-gt v6, v7, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string v0, "fbb&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_f
    if-gt v6, v7, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string v0, "acx\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_10
    if-gt v6, v7, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string v0, "vey?W\u0017"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_11
    if-gt v6, v7, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/d2;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/fa;->DOUBLE:Lcom/google/fa;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->DOUBLE:Lcom/google/d2;

    .line 3
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/fa;->FLOAT:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->FLOAT:Lcom/google/d2;

    .line 25
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/fa;->LONG:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->INT64:Lcom/google/d2;

    .line 5
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/fa;->LONG:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->UINT64:Lcom/google/d2;

    .line 27
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v2, 0x4

    sget-object v3, Lcom/google/fa;->INT:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->INT32:Lcom/google/d2;

    .line 22
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/fa;->LONG:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->FIXED64:Lcom/google/d2;

    .line 26
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/fa;->INT:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->FIXED32:Lcom/google/d2;

    .line 2
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/fa;->BOOLEAN:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->BOOL:Lcom/google/d2;

    .line 4
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/google/fa;->STRING:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->STRING:Lcom/google/d2;

    .line 9
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->GROUP:Lcom/google/d2;

    .line 1
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->MESSAGE:Lcom/google/d2;

    .line 16
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/google/fa;->BYTE_STRING:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->BYTES:Lcom/google/d2;

    .line 18
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/google/fa;->INT:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->UINT32:Lcom/google/d2;

    .line 24
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/google/fa;->ENUM:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->ENUM:Lcom/google/d2;

    .line 14
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/google/fa;->INT:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->SFIXED32:Lcom/google/d2;

    .line 15
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/google/fa;->LONG:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->SFIXED64:Lcom/google/d2;

    .line 23
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/google/fa;->INT:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->SINT32:Lcom/google/d2;

    .line 19
    new-instance v0, Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/google/fa;->LONG:Lcom/google/fa;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d2;-><init>(Ljava/lang/String;ILcom/google/fa;)V

    sput-object v0, Lcom/google/d2;->SINT64:Lcom/google/d2;

    .line 13
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/d2;

    sget-object v1, Lcom/google/d2;->DOUBLE:Lcom/google/d2;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/d2;->FLOAT:Lcom/google/d2;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/d2;->INT64:Lcom/google/d2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/d2;->UINT64:Lcom/google/d2;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/d2;->INT32:Lcom/google/d2;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/d2;->FIXED64:Lcom/google/d2;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/d2;->FIXED32:Lcom/google/d2;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/d2;->BOOL:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/d2;->STRING:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/d2;->GROUP:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/d2;->MESSAGE:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/d2;->BYTES:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/d2;->UINT32:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/d2;->ENUM:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/d2;->SFIXED32:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/d2;->SFIXED64:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/d2;->SINT32:Lcom/google/d2;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/d2;->SINT64:Lcom/google/d2;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/d2;->b:[Lcom/google/d2;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_12
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_12

    :pswitch_1
    move v0, v2

    goto :goto_12

    :pswitch_2
    move v0, v3

    goto :goto_12

    :pswitch_3
    const/16 v0, 0x6b

    goto :goto_12

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_13
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_13

    :pswitch_5
    move v0, v2

    goto :goto_13

    :pswitch_6
    move v0, v3

    goto :goto_13

    :pswitch_7
    const/16 v0, 0x6b

    goto :goto_13

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_14
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_14

    :pswitch_9
    move v0, v2

    goto :goto_14

    :pswitch_a
    move v0, v3

    goto :goto_14

    :pswitch_b
    const/16 v0, 0x6b

    goto :goto_14

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_15
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_15

    :pswitch_d
    move v0, v2

    goto :goto_15

    :pswitch_e
    move v0, v3

    goto :goto_15

    :pswitch_f
    const/16 v0, 0x6b

    goto :goto_15

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_16
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_16

    :pswitch_11
    move v0, v2

    goto :goto_16

    :pswitch_12
    move v0, v3

    goto :goto_16

    :pswitch_13
    const/16 v0, 0x6b

    goto :goto_16

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_17
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_17

    :pswitch_15
    move v0, v2

    goto :goto_17

    :pswitch_16
    move v0, v3

    goto :goto_17

    :pswitch_17
    const/16 v0, 0x6b

    goto :goto_17

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_18
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_18

    :pswitch_19
    move v0, v2

    goto :goto_18

    :pswitch_1a
    move v0, v3

    goto :goto_18

    :pswitch_1b
    const/16 v0, 0x6b

    goto :goto_18

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_19
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_19

    :pswitch_1d
    move v0, v2

    goto :goto_19

    :pswitch_1e
    move v0, v3

    goto :goto_19

    :pswitch_1f
    const/16 v0, 0x6b

    goto :goto_19

    :cond_8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_1a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_1a

    :pswitch_21
    move v0, v2

    goto :goto_1a

    :pswitch_22
    move v0, v3

    goto :goto_1a

    :pswitch_23
    const/16 v0, 0x6b

    goto :goto_1a

    :cond_9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_1b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_1b

    :pswitch_25
    move v0, v2

    goto :goto_1b

    :pswitch_26
    move v0, v3

    goto :goto_1b

    :pswitch_27
    const/16 v0, 0x6b

    goto :goto_1b

    :cond_a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_1c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_1c

    :pswitch_29
    move v0, v2

    goto :goto_1c

    :pswitch_2a
    move v0, v3

    goto :goto_1c

    :pswitch_2b
    const/16 v0, 0x6b

    goto :goto_1c

    :cond_b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_1d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_1d

    :pswitch_2d
    move v0, v2

    goto :goto_1d

    :pswitch_2e
    move v0, v3

    goto :goto_1d

    :pswitch_2f
    const/16 v0, 0x6b

    goto :goto_1d

    :cond_c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_1e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_1e

    :pswitch_31
    move v0, v2

    goto :goto_1e

    :pswitch_32
    move v0, v3

    goto :goto_1e

    :pswitch_33
    const/16 v0, 0x6b

    goto :goto_1e

    :cond_d
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_1f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_1f

    :pswitch_35
    move v0, v2

    goto :goto_1f

    :pswitch_36
    move v0, v3

    goto :goto_1f

    :pswitch_37
    const/16 v0, 0x6b

    goto :goto_1f

    :cond_e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_20
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_20

    :pswitch_39
    move v0, v2

    goto :goto_20

    :pswitch_3a
    move v0, v3

    goto :goto_20

    :pswitch_3b
    const/16 v0, 0x6b

    goto :goto_20

    :cond_f
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_21
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f

    :pswitch_3c
    move v0, v1

    goto :goto_21

    :pswitch_3d
    move v0, v2

    goto :goto_21

    :pswitch_3e
    move v0, v3

    goto :goto_21

    :pswitch_3f
    const/16 v0, 0x6b

    goto :goto_21

    :cond_10
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_22
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10

    :pswitch_40
    move v0, v1

    goto :goto_22

    :pswitch_41
    move v0, v2

    goto :goto_22

    :pswitch_42
    move v0, v3

    goto :goto_22

    :pswitch_43
    const/16 v0, 0x6b

    goto :goto_22

    :cond_11
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_23
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_11

    :pswitch_44
    move v0, v1

    goto :goto_23

    :pswitch_45
    move v0, v2

    goto :goto_23

    :pswitch_46
    move v0, v3

    goto :goto_23

    :pswitch_47
    const/16 v0, 0x6b

    goto :goto_23

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/fa;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/google/d2;->a:Lcom/google/fa;

    .line 10
    return-void
.end method

.method public static valueOf(Lcom/google/co;)Lcom/google/d2;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/d2;->values()[Lcom/google/d2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/co;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/d2;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/d2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/d2;

    return-object v0
.end method

.method public static values()[Lcom/google/d2;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/d2;->b:[Lcom/google/d2;

    invoke-virtual {v0}, [Lcom/google/d2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d2;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/fa;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/d2;->a:Lcom/google/fa;

    return-object v0
.end method

.method public toProto()Lcom/google/co;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/d2;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/co;->valueOf(I)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method
