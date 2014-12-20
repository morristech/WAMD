.class public final enum Lcom/whatsapp/aze;
.super Ljava/lang/Enum;
.source "aze.java"


# static fields
.field public static final DEDUPED:Lcom/whatsapp/aze;

.field public static final ERROR_CANCEL:Lcom/whatsapp/aze;

.field public static final ERROR_CANNOT_RESUME:Lcom/whatsapp/aze;

.field public static final ERROR_DNS:Lcom/whatsapp/aze;

.field public static final ERROR_HASH_MISMATCH:Lcom/whatsapp/aze;

.field public static final ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/aze;

.field public static final ERROR_INVALID_URL:Lcom/whatsapp/aze;

.field public static final ERROR_OUTPUT_STREAM:Lcom/whatsapp/aze;

.field public static final ERROR_TIMEOUT:Lcom/whatsapp/aze;

.field public static final ERROR_TOO_OLD:Lcom/whatsapp/aze;

.field public static final ERROR_UNKNOWN:Lcom/whatsapp/aze;

.field public static final OK:Lcom/whatsapp/aze;

.field private static final a:[Lcom/whatsapp/aze;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0015\u007f\u000fH)\u000fx\u0013L5\u001fz\u0013"

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

    const-string v0, "\u0015\u007f\u000fH)\u000fe\u001cT3\u000f`\u0014T6\u0011y\u001eO"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0015\u007f\u000fH)\u000fn\u001cI8\u0015a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001ff"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0015\u007f\u000fH)\u000fd\u0013T.\u0016k\u0014D2\u0015c\tX(\u0000l\u001eB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0015\u007f\u000fH)\u000fb\u0008S+\u0005y\u0002T/\u0002h\u001cJ"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0015\u007f\u000fH)\u000fi\u0013T"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v6, "\u0015\u007f\u000fH)\u000fy\u0012H$\u001fa\u0019"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "\u0015\u007f\u000fH)\u000fn\u001cI5\u001fy\u0002U>\u0003x\u0010B"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0014h\u0019R+\u0015i"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0015\u007f\u000fH)\u000fd\u0013Q:\u001cd\u0019X.\u0002a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0015\u007f\u000fH)\u000fy\u0014J>\u001fx\t"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->OK:Lcom/whatsapp/aze;

    .line 16
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_UNKNOWN:Lcom/whatsapp/aze;

    .line 12
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_TIMEOUT:Lcom/whatsapp/aze;

    .line 9
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_DNS:Lcom/whatsapp/aze;

    .line 10
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/aze;

    .line 19
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_TOO_OLD:Lcom/whatsapp/aze;

    .line 17
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_CANNOT_RESUME:Lcom/whatsapp/aze;

    .line 7
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_HASH_MISMATCH:Lcom/whatsapp/aze;

    .line 6
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_INVALID_URL:Lcom/whatsapp/aze;

    .line 2
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/aze;

    .line 15
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->ERROR_CANCEL:Lcom/whatsapp/aze;

    .line 14
    new-instance v0, Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/aze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/aze;->DEDUPED:Lcom/whatsapp/aze;

    .line 5
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/whatsapp/aze;

    sget-object v6, Lcom/whatsapp/aze;->OK:Lcom/whatsapp/aze;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/aze;->ERROR_UNKNOWN:Lcom/whatsapp/aze;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/aze;->ERROR_TIMEOUT:Lcom/whatsapp/aze;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/aze;->ERROR_DNS:Lcom/whatsapp/aze;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/aze;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/aze;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/aze;->ERROR_TOO_OLD:Lcom/whatsapp/aze;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/aze;->ERROR_CANNOT_RESUME:Lcom/whatsapp/aze;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/aze;->ERROR_HASH_MISMATCH:Lcom/whatsapp/aze;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/aze;->ERROR_INVALID_URL:Lcom/whatsapp/aze;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/aze;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/aze;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/aze;->ERROR_CANCEL:Lcom/whatsapp/aze;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/aze;->DEDUPED:Lcom/whatsapp/aze;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/aze;->a:[Lcom/whatsapp/aze;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_e
    move v6, v5

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
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    iput p3, p0, Lcom/whatsapp/aze;->b:I

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/aze;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/whatsapp/aze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aze;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/aze;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/aze;->a:[Lcom/whatsapp/aze;

    invoke-virtual {v0}, [Lcom/whatsapp/aze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/aze;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/aze;->b:I

    return v0
.end method
