.class public final enum Lcom/whatsapp/tu;
.super Ljava/lang/Enum;
.source "tu.java"


# static fields
.field public static final FAILED:Lcom/whatsapp/tu;

.field public static final SUCCESS_CREATED:Lcom/whatsapp/tu;

.field public static final SUCCESS_RESTORED:Lcom/whatsapp/tu;

.field private static final a:[Lcom/whatsapp/tu;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x3f

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v13, [Ljava/lang/String;

    const-string v3, "\u0005jbkz\u0005l~km\u0013~um{"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v9, v3

    move v10, v9

    move v11, v1

    move-object v9, v3

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string v0, "\u0010~hdz\u0012"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "\u0005jbkz\u0005l~zz\u0005knzz\u0012"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/tu;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/tu;

    sget-object v3, Lcom/whatsapp/tu;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/tu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/tu;->FAILED:Lcom/whatsapp/tu;

    new-instance v0, Lcom/whatsapp/tu;

    sget-object v3, Lcom/whatsapp/tu;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/tu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/tu;->SUCCESS_RESTORED:Lcom/whatsapp/tu;

    new-instance v0, Lcom/whatsapp/tu;

    sget-object v3, Lcom/whatsapp/tu;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v5}, Lcom/whatsapp/tu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/tu;->SUCCESS_CREATED:Lcom/whatsapp/tu;

    .line 5
    new-array v0, v13, [Lcom/whatsapp/tu;

    sget-object v3, Lcom/whatsapp/tu;->FAILED:Lcom/whatsapp/tu;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/tu;->SUCCESS_RESTORED:Lcom/whatsapp/tu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/tu;->SUCCESS_CREATED:Lcom/whatsapp/tu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/tu;->a:[Lcom/whatsapp/tu;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v3, v11, 0x5

    packed-switch v3, :pswitch_data_1

    move v3, v8

    :goto_2
    xor-int/2addr v3, v12

    int-to-char v3, v3

    aput-char v3, v9, v11

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x56

    goto :goto_2

    :pswitch_3
    move v3, v8

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x21

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x28

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/tu;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whatsapp/tu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tu;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/tu;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/tu;->a:[Lcom/whatsapp/tu;

    invoke-virtual {v0}, [Lcom/whatsapp/tu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/tu;

    return-object v0
.end method
