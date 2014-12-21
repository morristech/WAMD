.class public final enum Lcom/whatsapp/aij;
.super Ljava/lang/Enum;
.source "aij.java"


# static fields
.field public static final ALLOW:Lcom/whatsapp/aij;

.field public static final FORWARD:Lcom/whatsapp/aij;

.field public static final NONE:Lcom/whatsapp/aij;

.field public static final UPGRADE:Lcom/whatsapp/aij;

.field private static final synthetic b:[Lcom/whatsapp/aij;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


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

    const-string v6, "K\rYsT_\u0006"

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

    const-string v0, "k-ySt\u007f&"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "C\rEa"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "c-eA"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "l.gKb"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "X\u0012LvTI\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "L\u000eGkB"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "x2lVti\'"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/aij;

    sget-object v6, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/aij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/aij;->ALLOW:Lcom/whatsapp/aij;

    .line 1
    new-instance v0, Lcom/whatsapp/aij;

    sget-object v6, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/aij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/aij;->UPGRADE:Lcom/whatsapp/aij;

    .line 6
    new-instance v0, Lcom/whatsapp/aij;

    sget-object v6, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    sget-object v7, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/aij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/aij;->FORWARD:Lcom/whatsapp/aij;

    .line 4
    new-instance v0, Lcom/whatsapp/aij;

    sget-object v6, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lcom/whatsapp/aij;->z:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/aij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/aij;->NONE:Lcom/whatsapp/aij;

    .line 16
    new-array v0, v5, [Lcom/whatsapp/aij;

    sget-object v5, Lcom/whatsapp/aij;->ALLOW:Lcom/whatsapp/aij;

    aput-object v5, v0, v1

    sget-object v1, Lcom/whatsapp/aij;->UPGRADE:Lcom/whatsapp/aij;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/aij;->FORWARD:Lcom/whatsapp/aij;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/aij;->NONE:Lcom/whatsapp/aij;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/aij;->b:[Lcom/whatsapp/aij;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x15

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xb

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x24

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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/aij;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static fromText(Ljava/lang/String;)Lcom/whatsapp/aij;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/tv;->e:Z

    .line 17
    invoke-static {}, Lcom/whatsapp/aij;->values()[Lcom/whatsapp/aij;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/aij;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    :goto_1
    return-object v0

    .line 2
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 14
    :cond_1
    invoke-static {}, Lcom/whatsapp/aij;->getDefault()Lcom/whatsapp/aij;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static getDefault()Lcom/whatsapp/aij;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/aij;->ALLOW:Lcom/whatsapp/aij;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/aij;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/whatsapp/aij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aij;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/aij;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/aij;->b:[Lcom/whatsapp/aij;

    invoke-virtual {v0}, [Lcom/whatsapp/aij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/aij;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/aij;->a:Ljava/lang/String;

    return-object v0
.end method
