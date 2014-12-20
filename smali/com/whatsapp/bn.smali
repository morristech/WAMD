.class public final enum Lcom/whatsapp/bn;
.super Ljava/lang/Enum;
.source "bn.java"


# static fields
.field public static final APP_RESUMED:Lcom/whatsapp/bn;

.field public static final CORRUPTED:Lcom/whatsapp/bn;

.field public static final LOW_BATTERY:Lcom/whatsapp/bn;

.field public static final NOT_ENOUGH_SPACE:Lcom/whatsapp/bn;

.field public static final NOT_REGISTERED:Lcom/whatsapp/bn;

.field public static final NOT_SIGNED_IN:Lcom/whatsapp/bn;

.field public static final NO_CHAT_STORE:Lcom/whatsapp/bn;

.field public static final OUT_OF_TIME:Lcom/whatsapp/bn;

.field public static final TOO_LARGE:Lcom/whatsapp/bn;

.field public static final TOO_OLD:Lcom/whatsapp/bn;

.field public static final UPLOAD:Lcom/whatsapp/bn;

.field private static final b:[Lcom/whatsapp/bn;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":jW(H/w_2"

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

    const-string v0, " jG4L/qG$P!w]"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ":jW(K\"a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\"jO(F/qL2V7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "!pL(K(zL>I+"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, " jL(V+bQ$P+w]3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, " jL(A jM0L1vH6G+"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "/uH(V+vM:A*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " jL(W\'bV2@1lV"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ";uT8E*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "-jJ%Q>q]3"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->NOT_REGISTERED:Lcom/whatsapp/bn;

    .line 16
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->NOT_SIGNED_IN:Lcom/whatsapp/bn;

    .line 18
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->NO_CHAT_STORE:Lcom/whatsapp/bn;

    .line 8
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->CORRUPTED:Lcom/whatsapp/bn;

    .line 11
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->NOT_ENOUGH_SPACE:Lcom/whatsapp/bn;

    .line 7
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->TOO_LARGE:Lcom/whatsapp/bn;

    .line 6
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->UPLOAD:Lcom/whatsapp/bn;

    .line 17
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->TOO_OLD:Lcom/whatsapp/bn;

    .line 3
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->LOW_BATTERY:Lcom/whatsapp/bn;

    .line 9
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->OUT_OF_TIME:Lcom/whatsapp/bn;

    .line 4
    new-instance v0, Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/bn;->APP_RESUMED:Lcom/whatsapp/bn;

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/bn;

    sget-object v6, Lcom/whatsapp/bn;->NOT_REGISTERED:Lcom/whatsapp/bn;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/bn;->NOT_SIGNED_IN:Lcom/whatsapp/bn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/bn;->NO_CHAT_STORE:Lcom/whatsapp/bn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/bn;->CORRUPTED:Lcom/whatsapp/bn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/bn;->NOT_ENOUGH_SPACE:Lcom/whatsapp/bn;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/bn;->TOO_LARGE:Lcom/whatsapp/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/bn;->UPLOAD:Lcom/whatsapp/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/bn;->TOO_OLD:Lcom/whatsapp/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/bn;->LOW_BATTERY:Lcom/whatsapp/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/bn;->OUT_OF_TIME:Lcom/whatsapp/bn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/bn;->APP_RESUMED:Lcom/whatsapp/bn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/bn;->b:[Lcom/whatsapp/bn;

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
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x77

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/whatsapp/bn;->a:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/bn;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/whatsapp/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/bn;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/bn;->b:[Lcom/whatsapp/bn;

    invoke-virtual {v0}, [Lcom/whatsapp/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/bn;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/whatsapp/bn;->a:I

    return v0
.end method
