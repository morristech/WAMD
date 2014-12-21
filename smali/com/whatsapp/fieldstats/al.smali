.class public final enum Lcom/whatsapp/fieldstats/al;
.super Ljava/lang/Enum;
.source "al.java"


# static fields
.field public static final CHAT_DB_ERROR:Lcom/whatsapp/fieldstats/al;

.field public static final DOWNLOAD_ERROR:Lcom/whatsapp/fieldstats/al;

.field public static final NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/al;

.field public static final NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/al;

.field public static final NO_BACKUP:Lcom/whatsapp/fieldstats/al;

.field public static final SKIPPED:Lcom/whatsapp/fieldstats/al;

.field public static final SUCCESS:Lcom/whatsapp/fieldstats/al;

.field public static final TAR_ERROR:Lcom/whatsapp/fieldstats/al;

.field private static final b:[Lcom/whatsapp/fieldstats/al;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u007f@\u0016\u0019ExJ\u0008\u0008HnG\u0005"

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

    const-string v0, "rG\u0003\u0012IuO\u0019\u0008^cA\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "rG\u0008\u000f[\u007fC\u0002\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "hI\u0005\u0012_nZ\u0018\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "oC\u001e\u001dJyL"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "o]\u0014\u000e_o["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "rG\u0003\u0012_rG\u0002\nRc[\u0007\u000cYy"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "xG\u0000\u0003VsI\u0013\u0012_nZ\u0018\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/al;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->NO_BACKUP:Lcom/whatsapp/fieldstats/al;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->SKIPPED:Lcom/whatsapp/fieldstats/al;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->SUCCESS:Lcom/whatsapp/fieldstats/al;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHAT_DB_ERROR:Lcom/whatsapp/fieldstats/al;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAR_ERROR:Lcom/whatsapp/fieldstats/al;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->DOWNLOAD_ERROR:Lcom/whatsapp/fieldstats/al;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/al;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/al;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/al;->NO_BACKUP:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/al;->SKIPPED:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/al;->SUCCESS:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/al;->CHAT_DB_ERROR:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TAR_ERROR:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/al;->DOWNLOAD_ERROR:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/al;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/al;->b:[Lcom/whatsapp/fieldstats/al;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x8

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4d

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/whatsapp/fieldstats/al;->a:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/al;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/whatsapp/fieldstats/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/al;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/al;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/al;->b:[Lcom/whatsapp/fieldstats/al;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/al;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/fieldstats/al;->a:I

    return v0
.end method
