.class public final enum Lcom/whatsapp/hf;
.super Ljava/lang/Enum;
.source "hf.java"


# static fields
.field public static final BLOCKED:Lcom/whatsapp/hf;

.field public static final ERROR_BAD_TOKEN:Lcom/whatsapp/hf;

.field public static final FORMAT_WRONG:Lcom/whatsapp/hf;

.field public static final INCORRECT:Lcom/whatsapp/hf;

.field public static final LENGTH_LONG:Lcom/whatsapp/hf;

.field public static final LENGTH_SHORT:Lcom/whatsapp/hf;

.field public static final OLD_VERSION:Lcom/whatsapp/hf;

.field public static final TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/hf;

.field private static final a:[Lcom/whatsapp/hf;

.field private static final z:[Ljava/lang/String;


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

    const-string v6, "!W0\u0001*%M-\u000e1?F"

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

    const-string v0, "(@,\t,2P?\u0002!9]5\u00030"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "+],\u000b?9M)\u00141#U"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\"^:\u0019((@-\u000f1#"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "$\\=\t,?W=\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "!W0\u0001*%M2\t0*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "9W3\u00161?S,\u000f24M+\u0008?;S7\n?/^;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "/^1\u00055(V"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->INCORRECT:Lcom/whatsapp/hf;

    .line 4
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->BLOCKED:Lcom/whatsapp/hf;

    .line 2
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->LENGTH_LONG:Lcom/whatsapp/hf;

    .line 1
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->LENGTH_SHORT:Lcom/whatsapp/hf;

    .line 7
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->FORMAT_WRONG:Lcom/whatsapp/hf;

    .line 8
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/hf;

    .line 5
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->OLD_VERSION:Lcom/whatsapp/hf;

    .line 9
    new-instance v0, Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/hf;->ERROR_BAD_TOKEN:Lcom/whatsapp/hf;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/hf;

    sget-object v6, Lcom/whatsapp/hf;->INCORRECT:Lcom/whatsapp/hf;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/hf;->BLOCKED:Lcom/whatsapp/hf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/hf;->LENGTH_LONG:Lcom/whatsapp/hf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/hf;->LENGTH_SHORT:Lcom/whatsapp/hf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/hf;->FORMAT_WRONG:Lcom/whatsapp/hf;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/hf;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/hf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/hf;->OLD_VERSION:Lcom/whatsapp/hf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/hf;->ERROR_BAD_TOKEN:Lcom/whatsapp/hf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/hf;->a:[Lcom/whatsapp/hf;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x46

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/hf;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/whatsapp/hf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hf;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/hf;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/hf;->a:[Lcom/whatsapp/hf;

    invoke-virtual {v0}, [Lcom/whatsapp/hf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/hf;

    return-object v0
.end method
