.class public final enum Lcom/google/e4;
.super Ljava/lang/Enum;
.source "e4.java"


# static fields
.field public static final BYTE_SEGMENTS:Lcom/google/e4;

.field public static final ERROR_CORRECTION_LEVEL:Lcom/google/e4;

.field public static final ISSUE_NUMBER:Lcom/google/e4;

.field public static final ORIENTATION:Lcom/google/e4;

.field public static final OTHER:Lcom/google/e4;

.field public static final PDF417_EXTRA_METADATA:Lcom/google/e4;

.field public static final POSSIBLE_COUNTRY:Lcom/google/e4;

.field public static final STRUCTURED_APPEND_PARITY:Lcom/google/e4;

.field public static final STRUCTURED_APPEND_SEQUENCE:Lcom/google/e4;

.field public static final SUGGESTED_PRICE:Lcom/google/e4;

.field public static final UPC_EAN_EXTENSION:Lcom/google/e4;

.field private static final synthetic a:[Lcom/google/e4;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "mP5XL{M3@KaQ"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "kQ/HGpB2DFj"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "kW.H["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "aQ4B[{@)_[a@2DFj\\*H_aO"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "wV!JLwW#IVtQ/NL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "tL5^@fO#RJkV(Y[}"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "qS%RLeM9HQpF(^@kM"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "tG 98\u0013\\#U]vB9@LpB\"L]e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "wW4XJpV4HM{B6]LjG9^LuV#CJa"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "wW4XJpV4HM{B6]LjG9]HvJ2T"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "fZ2HVwF!@LjW5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/e4;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->OTHER:Lcom/google/e4;

    .line 9
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->ORIENTATION:Lcom/google/e4;

    .line 3
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->BYTE_SEGMENTS:Lcom/google/e4;

    .line 15
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v4}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->ERROR_CORRECTION_LEVEL:Lcom/google/e4;

    .line 14
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->ISSUE_NUMBER:Lcom/google/e4;

    .line 8
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->SUGGESTED_PRICE:Lcom/google/e4;

    .line 1
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->POSSIBLE_COUNTRY:Lcom/google/e4;

    .line 7
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->UPC_EAN_EXTENSION:Lcom/google/e4;

    .line 10
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->PDF417_EXTRA_METADATA:Lcom/google/e4;

    .line 6
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/e4;

    .line 2
    new-instance v0, Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e4;->STRUCTURED_APPEND_PARITY:Lcom/google/e4;

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/e4;

    sget-object v6, Lcom/google/e4;->OTHER:Lcom/google/e4;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/e4;->ORIENTATION:Lcom/google/e4;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/e4;->BYTE_SEGMENTS:Lcom/google/e4;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/e4;->ERROR_CORRECTION_LEVEL:Lcom/google/e4;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/google/e4;->ISSUE_NUMBER:Lcom/google/e4;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/e4;->SUGGESTED_PRICE:Lcom/google/e4;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/e4;->POSSIBLE_COUNTRY:Lcom/google/e4;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/e4;->UPC_EAN_EXTENSION:Lcom/google/e4;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/e4;->PDF417_EXTRA_METADATA:Lcom/google/e4;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/e4;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/e4;

    aput-object v1, v0, v5

    const/16 v1, 0xa

    sget-object v2, Lcom/google/e4;->STRUCTURED_APPEND_PARITY:Lcom/google/e4;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/e4;->a:[Lcom/google/e4;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_b
    move v6, v4

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_d
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/e4;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/e4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/e4;

    return-object v0
.end method

.method public static values()[Lcom/google/e4;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/e4;->a:[Lcom/google/e4;

    invoke-virtual {v0}, [Lcom/google/e4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/e4;

    return-object v0
.end method
