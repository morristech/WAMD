.class public final enum Lcom/whatsapp/apb;
.super Ljava/lang/Enum;
.source "apb.java"


# static fields
.field public static final CANCEL:Lcom/whatsapp/apb;

.field public static final FAILED_CANNOT_RESUME:Lcom/whatsapp/apb;

.field public static final FAILED_GENERIC:Lcom/whatsapp/apb;

.field public static final FAILED_HASH_MISMATCH:Lcom/whatsapp/apb;

.field public static final FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/apb;

.field public static final FAILED_INVALID_URL:Lcom/whatsapp/apb;

.field public static final FAILED_OUTPUT_STREAM:Lcom/whatsapp/apb;

.field public static final FAILED_TOO_OLD:Lcom/whatsapp/apb;

.field public static final SUCCESS:Lcom/whatsapp/apb;

.field private static final a:[Lcom/whatsapp/apb;

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

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "z$;\u001f\u0005z\""

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

    const-string v0, "j06\u001f\u0005e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "o01\u0010\u0005m.7\t\u0014y$,\u0003\u0013}#=\u001d\r"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "o01\u0010\u0005m.;\u001d\u000eg>,\u0003\u0012l\"-\u0011\u0005"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "o01\u0010\u0005m.?\u0019\u000el#1\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "o01\u0010\u0005m.1\u0012\u0016h=1\u0018\u001f|#4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "o01\u0010\u0005m.1\u0012\u0013|7>\u0015\u0003`46\u0008\u001fz!9\u001f\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "o01\u0010\u0005m.,\u0013\u000fv>4\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "o01\u0010\u0005m.0\u001d\u0013a.5\u0015\u0013d0,\u001f\u0008"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->SUCCESS:Lcom/whatsapp/apb;

    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/apb;

    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->FAILED_TOO_OLD:Lcom/whatsapp/apb;

    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->FAILED_CANNOT_RESUME:Lcom/whatsapp/apb;

    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->FAILED_HASH_MISMATCH:Lcom/whatsapp/apb;

    .line 4
    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->FAILED_INVALID_URL:Lcom/whatsapp/apb;

    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/apb;

    new-instance v0, Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/apb;->CANCEL:Lcom/whatsapp/apb;

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/apb;->SUCCESS:Lcom/whatsapp/apb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/apb;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/apb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/apb;->FAILED_TOO_OLD:Lcom/whatsapp/apb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/apb;->FAILED_CANNOT_RESUME:Lcom/whatsapp/apb;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/apb;->FAILED_HASH_MISMATCH:Lcom/whatsapp/apb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/apb;->FAILED_INVALID_URL:Lcom/whatsapp/apb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/apb;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/apb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/apb;->CANCEL:Lcom/whatsapp/apb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/apb;->a:[Lcom/whatsapp/apb;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x40

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_8
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x5c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/apb;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/whatsapp/apb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/apb;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/apb;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/apb;->a:[Lcom/whatsapp/apb;

    invoke-virtual {v0}, [Lcom/whatsapp/apb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/apb;

    return-object v0
.end method
