.class public final enum Lcom/google/dJ;
.super Ljava/lang/Enum;
.source "dJ.java"


# static fields
.field public static final BOOL:Lcom/google/dJ;

.field public static final BYTES:Lcom/google/dJ;

.field public static final DOUBLE:Lcom/google/dJ;

.field public static final ENUM:Lcom/google/dJ;

.field public static final FIXED32:Lcom/google/dJ;

.field public static final FIXED64:Lcom/google/dJ;

.field public static final FLOAT:Lcom/google/dJ;

.field public static final GROUP:Lcom/google/dJ;

.field public static final INT32:Lcom/google/dJ;

.field public static final INT64:Lcom/google/dJ;

.field public static final MESSAGE:Lcom/google/dJ;

.field public static final SFIXED32:Lcom/google/dJ;

.field public static final SFIXED64:Lcom/google/dJ;

.field public static final SINT32:Lcom/google/dJ;

.field public static final SINT64:Lcom/google/dJ;

.field public static final STRING:Lcom/google/dJ;

.field public static final UINT32:Lcom/google/dJ;

.field public static final UINT64:Lcom/google/dJ;

.field private static final b:[Lcom/google/dJ;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/db;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v3, 0x43

    const/16 v4, 0x2b

    const/16 v1, 0x20

    const/16 v2, 0xe

    const/4 v8, 0x0

    const/16 v0, 0x12

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "f%A\u0002\u007f"

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

    const-string v0, "s @\u0017\u001d\u0014"

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

    const-string v0, "f V\u0006o\u0013["

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

    const-string v0, "m,]\u0010jg,"

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

    const-string v0, "i\'Zu\u001f"

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

    const-string v0, "b&A\u000f"

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

    const-string v0, "u @\u0017\u001d\u0014"

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

    const-string v0, "s @\u0017\u0018\u0012"

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

    const-string v0, "d&[\u0001ge"

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

    const-string v0, "b0Z\u0006x"

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

    const-string v0, "s/G\u001bndZ<"

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

    const-string v0, "g;A\u0016{"

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

    const-string v0, "f V\u0006o\u0016]"

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

    const-string v0, "e\'[\u000e"

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

    const-string v0, "i\'Zp\u0019"

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

    aput-object v0, v9, v2

    const/16 v10, 0xf

    const-string v0, "s/G\u001bnd_:"

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

    const-string v0, "u @\u0017\u0018\u0012"

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

    const-string v0, "s=\\\neg"

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

    sput-object v9, Lcom/google/dJ;->z:[Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    sget-object v3, Lcom/google/db;->DOUBLE:Lcom/google/db;

    invoke-direct {v0, v1, v8, v3}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->DOUBLE:Lcom/google/dJ;

    .line 27
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v3, 0x1

    sget-object v4, Lcom/google/db;->FLOAT:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->FLOAT:Lcom/google/dJ;

    .line 3
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/google/db;->LONG:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->INT64:Lcom/google/dJ;

    .line 23
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/google/db;->LONG:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->UINT64:Lcom/google/dJ;

    .line 6
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v3, 0x4

    sget-object v4, Lcom/google/db;->INT:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->INT32:Lcom/google/dJ;

    .line 22
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/google/db;->LONG:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->FIXED64:Lcom/google/dJ;

    .line 12
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/google/db;->INT:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->FIXED32:Lcom/google/dJ;

    .line 17
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/google/db;->BOOLEAN:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->BOOL:Lcom/google/dJ;

    .line 14
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/google/db;->STRING:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->STRING:Lcom/google/dJ;

    .line 2
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/google/db;->MESSAGE:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->GROUP:Lcom/google/dJ;

    .line 5
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/google/db;->MESSAGE:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->MESSAGE:Lcom/google/dJ;

    .line 4
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/google/db;->BYTE_STRING:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->BYTES:Lcom/google/dJ;

    .line 13
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/google/db;->INT:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->UINT32:Lcom/google/dJ;

    .line 20
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/google/db;->ENUM:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->ENUM:Lcom/google/dJ;

    .line 15
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    sget-object v3, Lcom/google/db;->INT:Lcom/google/db;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->SFIXED32:Lcom/google/dJ;

    .line 18
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/google/db;->LONG:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->SFIXED64:Lcom/google/dJ;

    .line 25
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/google/db;->INT:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->SINT32:Lcom/google/dJ;

    .line 19
    new-instance v0, Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/google/db;->LONG:Lcom/google/db;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/dJ;-><init>(Ljava/lang/String;ILcom/google/db;)V

    sput-object v0, Lcom/google/dJ;->SINT64:Lcom/google/dJ;

    .line 8
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/dJ;

    sget-object v1, Lcom/google/dJ;->DOUBLE:Lcom/google/dJ;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v3, Lcom/google/dJ;->FLOAT:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/google/dJ;->INT64:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/google/dJ;->UINT64:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/google/dJ;->INT32:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/google/dJ;->FIXED64:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/google/dJ;->FIXED32:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/google/dJ;->BOOL:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lcom/google/dJ;->STRING:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lcom/google/dJ;->GROUP:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lcom/google/dJ;->MESSAGE:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lcom/google/dJ;->BYTES:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lcom/google/dJ;->UINT32:Lcom/google/dJ;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lcom/google/dJ;->ENUM:Lcom/google/dJ;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/dJ;->SFIXED32:Lcom/google/dJ;

    aput-object v1, v0, v2

    const/16 v1, 0xf

    sget-object v2, Lcom/google/dJ;->SFIXED64:Lcom/google/dJ;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/dJ;->SINT32:Lcom/google/dJ;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/dJ;->SINT64:Lcom/google/dJ;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/dJ;->b:[Lcom/google/dJ;

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
    const/16 v0, 0x69

    goto :goto_12

    :pswitch_2
    move v0, v2

    goto :goto_12

    :pswitch_3
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_13

    :pswitch_6
    move v0, v2

    goto :goto_13

    :pswitch_7
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_14

    :pswitch_a
    move v0, v2

    goto :goto_14

    :pswitch_b
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_15

    :pswitch_e
    move v0, v2

    goto :goto_15

    :pswitch_f
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_16

    :pswitch_12
    move v0, v2

    goto :goto_16

    :pswitch_13
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_17

    :pswitch_16
    move v0, v2

    goto :goto_17

    :pswitch_17
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_18

    :pswitch_1a
    move v0, v2

    goto :goto_18

    :pswitch_1b
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_19

    :pswitch_1e
    move v0, v2

    goto :goto_19

    :pswitch_1f
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_1a

    :pswitch_22
    move v0, v2

    goto :goto_1a

    :pswitch_23
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_1b

    :pswitch_26
    move v0, v2

    goto :goto_1b

    :pswitch_27
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_1c

    :pswitch_2a
    move v0, v2

    goto :goto_1c

    :pswitch_2b
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_1d

    :pswitch_2e
    move v0, v2

    goto :goto_1d

    :pswitch_2f
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_1e

    :pswitch_32
    move v0, v2

    goto :goto_1e

    :pswitch_33
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_1f

    :pswitch_36
    move v0, v2

    goto :goto_1f

    :pswitch_37
    move v0, v3

    goto :goto_1f

    :cond_e
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_20
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_20

    :pswitch_39
    const/16 v0, 0x69

    goto :goto_20

    :pswitch_3a
    move v0, v2

    goto :goto_20

    :pswitch_3b
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_21

    :pswitch_3e
    move v0, v2

    goto :goto_21

    :pswitch_3f
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_22

    :pswitch_42
    move v0, v2

    goto :goto_22

    :pswitch_43
    move v0, v3

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
    const/16 v0, 0x69

    goto :goto_23

    :pswitch_46
    move v0, v2

    goto :goto_23

    :pswitch_47
    move v0, v3

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

.method private constructor <init>(Ljava/lang/String;ILcom/google/db;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/google/dJ;->a:Lcom/google/db;

    .line 9
    return-void
.end method

.method public static valueOf(Lcom/google/gQ;)Lcom/google/dJ;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/dJ;->values()[Lcom/google/dJ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gQ;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dJ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/dJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dJ;

    return-object v0
.end method

.method public static values()[Lcom/google/dJ;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/dJ;->b:[Lcom/google/dJ;

    invoke-virtual {v0}, [Lcom/google/dJ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dJ;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/db;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/dJ;->a:Lcom/google/db;

    return-object v0
.end method

.method public toProto()Lcom/google/gQ;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/dJ;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/gQ;->valueOf(I)Lcom/google/gQ;

    move-result-object v0

    return-object v0
.end method
