.class public final enum Lcom/google/bu;
.super Ljava/lang/Enum;
.source "bu.java"


# static fields
.field public static final AZTEC:Lcom/google/bu;

.field public static final CODABAR:Lcom/google/bu;

.field public static final CODE_128:Lcom/google/bu;

.field public static final CODE_39:Lcom/google/bu;

.field public static final CODE_93:Lcom/google/bu;

.field public static final DATA_MATRIX:Lcom/google/bu;

.field public static final EAN_13:Lcom/google/bu;

.field public static final EAN_8:Lcom/google/bu;

.field public static final ITF:Lcom/google/bu;

.field public static final MAXICODE:Lcom/google/bu;

.field public static final PDF_417:Lcom/google/bu;

.field public static final QR_CODE:Lcom/google/bu;

.field public static final RSS_14:Lcom/google/bu;

.field public static final RSS_EXPANDED:Lcom/google/bu;

.field public static final UPC_A:Lcom/google/bu;

.field public static final UPC_E:Lcom/google/bu;

.field public static final UPC_EAN_EXTENSION:Lcom/google/bu;

.field private static final synthetic a:[Lcom/google/bu;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, " \u0004R\u0003\u001a)\u0004R\u0010\u000c<"

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

    const-string v0, "4\u0001@\u001dqUr"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ")\u0004^\u000b\u0006+\u0001C"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "6\u0016U\u001dtP"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "1\u0015E\u001d\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "!\u0004H\u001dtW"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "-\u0011@"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "6\u0016U\u001d\u0000<\u0015G\u000c\u0001!\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "!\u0004H\u001d}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "1\u0015E\u001d\u0000"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\'\nB\u0007\u001aW|"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "5\u0017Y\u0001\n \u0000"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\'\nB\u0007\u001a]v"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\'\nB\u0003\u0007%\u0017"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "%\u001fR\u0007\u0006"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\'\nB\u0007\u001aUw>"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "1\u0015E\u001d\u0000%\u000bY\u0007\u001d0\u0000H\u0011\u000c+\u000b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/bu;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->AZTEC:Lcom/google/bu;

    .line 2
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->CODABAR:Lcom/google/bu;

    .line 4
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->CODE_39:Lcom/google/bu;

    .line 8
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->CODE_93:Lcom/google/bu;

    .line 18
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->CODE_128:Lcom/google/bu;

    .line 20
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->DATA_MATRIX:Lcom/google/bu;

    .line 13
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->EAN_8:Lcom/google/bu;

    .line 11
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->EAN_13:Lcom/google/bu;

    .line 1
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->ITF:Lcom/google/bu;

    .line 14
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->MAXICODE:Lcom/google/bu;

    .line 12
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->PDF_417:Lcom/google/bu;

    .line 10
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->QR_CODE:Lcom/google/bu;

    .line 15
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->RSS_14:Lcom/google/bu;

    .line 21
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->RSS_EXPANDED:Lcom/google/bu;

    .line 9
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    .line 16
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->UPC_E:Lcom/google/bu;

    .line 5
    new-instance v0, Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7}, Lcom/google/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bu;->UPC_EAN_EXTENSION:Lcom/google/bu;

    .line 3
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/bu;

    sget-object v6, Lcom/google/bu;->AZTEC:Lcom/google/bu;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/bu;->CODABAR:Lcom/google/bu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/bu;->CODE_39:Lcom/google/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/bu;->CODE_93:Lcom/google/bu;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/google/bu;->CODE_128:Lcom/google/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/bu;->DATA_MATRIX:Lcom/google/bu;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/bu;->EAN_8:Lcom/google/bu;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lcom/google/bu;->EAN_13:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/bu;->ITF:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/bu;->MAXICODE:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/bu;->PDF_417:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/bu;->QR_CODE:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/bu;->RSS_14:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/bu;->RSS_EXPANDED:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/bu;->UPC_E:Lcom/google/bu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/bu;->UPC_EAN_EXTENSION:Lcom/google/bu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/bu;->a:[Lcom/google/bu;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x45

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_12
    move v6, v5

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x42

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bu;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bu;

    return-object v0
.end method

.method public static values()[Lcom/google/bu;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/bu;->a:[Lcom/google/bu;

    invoke-virtual {v0}, [Lcom/google/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bu;

    return-object v0
.end method
