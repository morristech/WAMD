.class public final enum Lcom/whatsapp/fieldstats/ax;
.super Ljava/lang/Enum;
.source "ax.java"


# static fields
.field public static final INVALID_MESSAGE:Lcom/whatsapp/fieldstats/ax;

.field public static final INVALID_VERSION:Lcom/whatsapp/fieldstats/ax;

.field public static final LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/ax;

.field public static final NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/ax;

.field public static final PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/ax;

.field public static final PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/ax;

.field public static final PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/ax;

.field public static final UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/ax;

.field private static final a:[Lcom/whatsapp/fieldstats/ax;

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

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "H\u000b3.*U\u0017%2!Y\u0005:<&J\u0005.1*"

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

    const-string v0, "V\u0016)\"$C\u001d30*U\u0017-:*Y\t%.<O\n+\"?T\u000136*_"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "V\u0008-4!R\u00014)0D\u001d880K\r?0.R\u0007$"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "V\u0016)\"$C\u001d30*U\u0017-:*Y\r\"+.J\r(\"$C\u001d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "O\n:<#O\u000030*U\u0017-:*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "S\n8/:U\u0010)90O\u0000)3;O\u00105"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "J\u0001+<,_\u001b!8<U\u0005+8"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "O\n:<#O\u00003+*T\u0017%2!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/ax;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/ax;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->INVALID_VERSION:Lcom/whatsapp/fieldstats/ax;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/ax;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/ax;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/ax;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/ax;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/ax;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/fieldstats/ax;

    sget-object v6, Lcom/whatsapp/fieldstats/ax;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/ax;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ax;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/ax;->INVALID_VERSION:Lcom/whatsapp/fieldstats/ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/ax;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/ax;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/ax;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/ax;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/ax;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/ax;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ax;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/ax;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/ax;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/ax;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/ax;->a:[Lcom/whatsapp/fieldstats/ax;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    move v6, v5

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x7d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/whatsapp/fieldstats/ax;->b:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/ax;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/whatsapp/fieldstats/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/ax;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/ax;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->a:[Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/ax;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/fieldstats/ax;->b:I

    return v0
.end method
