.class public final enum Lcom/google/eZ;
.super Ljava/lang/Enum;
.source "eZ.java"


# static fields
.field public static final ALLOWED_EAN_EXTENSIONS:Lcom/google/eZ;

.field public static final ALLOWED_LENGTHS:Lcom/google/eZ;

.field public static final ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/eZ;

.field public static final ASSUME_GS1:Lcom/google/eZ;

.field public static final CHARACTER_SET:Lcom/google/eZ;

.field public static final NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

.field public static final OTHER:Lcom/google/eZ;

.field public static final POSSIBLE_FORMATS:Lcom/google/eZ;

.field public static final PURE_BARCODE:Lcom/google/eZ;

.field public static final RETURN_CODABAR_START_END:Lcom/google/eZ;

.field public static final TRY_HARDER:Lcom/google/eZ;

.field private static final synthetic a:[Lcom/google/eZ;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "QVZ$\u000bCBZ\"\u001bEF"

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

    const-string v0, "@OD.\u0003DGW$\u0015O\\M9\u0000DM[(\u001bOP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "@P[4\u0019D\\O2e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "SF\\4\u0006O\\K.\u0010@AI3\u000bRWI3\u0000^FF%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "NW@$\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "QL[2\u001dCOM>\u0012NQE \u0000R"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "@OD.\u0003DGW-\u0011OD\\)\u0007"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "@P[4\u0019D\\K.\u0010D\\;X\u000bBKM\"\u001f^GA&\u001dU"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "OFM%\u000bSF[4\u0018U\\X.\u001dOWW\"\u0015MOJ \u0017J"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "BKI3\u0015BWM3\u000bRF\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "UQQ>\u001c@QL$\u0006"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/eZ;->z:[Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const-class v7, Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v7}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->OTHER:Lcom/google/eZ;

    .line 13
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-class v7, Ljava/lang/Void;

    invoke-direct {v0, v6, v2, v7}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->PURE_BARCODE:Lcom/google/eZ;

    .line 10
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const-class v7, Ljava/util/List;

    invoke-direct {v0, v6, v3, v7}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->POSSIBLE_FORMATS:Lcom/google/eZ;

    .line 14
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const-class v7, Ljava/lang/Void;

    invoke-direct {v0, v6, v4, v7}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->TRY_HARDER:Lcom/google/eZ;

    .line 1
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const-class v8, Ljava/lang/String;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->CHARACTER_SET:Lcom/google/eZ;

    .line 9
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const-class v8, [I

    invoke-direct {v0, v6, v7, v8}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->ALLOWED_LENGTHS:Lcom/google/eZ;

    .line 5
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const-class v8, Ljava/lang/Void;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/eZ;

    .line 2
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    const-class v8, Ljava/lang/Void;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->ASSUME_GS1:Lcom/google/eZ;

    .line 16
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const-class v7, Ljava/lang/Void;

    invoke-direct {v0, v6, v5, v7}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->RETURN_CODABAR_START_END:Lcom/google/eZ;

    .line 17
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    const-class v8, Lcom/google/gH;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

    .line 6
    new-instance v0, Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xa

    const-class v8, [I

    invoke-direct {v0, v6, v7, v8}, Lcom/google/eZ;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/eZ;->ALLOWED_EAN_EXTENSIONS:Lcom/google/eZ;

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/eZ;

    sget-object v6, Lcom/google/eZ;->OTHER:Lcom/google/eZ;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/eZ;->PURE_BARCODE:Lcom/google/eZ;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/eZ;->POSSIBLE_FORMATS:Lcom/google/eZ;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/eZ;->TRY_HARDER:Lcom/google/eZ;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/google/eZ;->CHARACTER_SET:Lcom/google/eZ;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/eZ;->ALLOWED_LENGTHS:Lcom/google/eZ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/eZ;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/eZ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/eZ;->ASSUME_GS1:Lcom/google/eZ;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/eZ;->RETURN_CODABAR_START_END:Lcom/google/eZ;

    aput-object v1, v0, v5

    const/16 v1, 0x9

    sget-object v2, Lcom/google/eZ;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/eZ;->ALLOWED_EAN_EXTENSIONS:Lcom/google/eZ;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/eZ;->a:[Lcom/google/eZ;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x54

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    move v6, v2

    goto :goto_2

    :pswitch_b
    move v6, v4

    goto :goto_2

    :pswitch_c
    move v6, v5

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x61

    goto :goto_2

    nop

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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/google/eZ;->b:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/eZ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/eZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/eZ;

    return-object v0
.end method

.method public static values()[Lcom/google/eZ;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/eZ;->a:[Lcom/google/eZ;

    invoke-virtual {v0}, [Lcom/google/eZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/eZ;

    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/eZ;->b:Ljava/lang/Class;

    return-object v0
.end method
