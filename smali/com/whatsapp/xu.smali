.class final enum Lcom/whatsapp/xu;
.super Ljava/lang/Enum;
.source "xu.java"


# static fields
.field public static final BIG_DECIMAL:Lcom/whatsapp/xu;

.field public static final BYTE:Lcom/whatsapp/xu;

.field public static final DOUBLE:Lcom/whatsapp/xu;

.field public static final FLOAT:Lcom/whatsapp/xu;

.field public static final INTEGER:Lcom/whatsapp/xu;

.field public static final LONG:Lcom/whatsapp/xu;

.field public static final SHORT:Lcom/whatsapp/xu;

.field private static final a:[Lcom/whatsapp/xu;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "=\u001c\u00188\u000e\u0001I\u00166\n\u0000\u001aU}"

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

    const-string v0, "TI\u001c)K\u001d\u0006\u0001z\u0018\u0006\u0019\u00055\u0019\u0007\u000c\u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "S\u001d\u001az\nS\'\u00007\t\u0016\u001bU5\t\u0019\u000c\u0016."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0010\u0008\u001b}\u001fS\n\u001a4\u001d\u0016\u001b\u0001z"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v6, "?&;\u001d"

    const/4 v0, 0x3

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v0, "10!\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v0, "5%:\u001b?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "1 2\u0005/6*<\u0017*?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " !:\u0008?"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "7& \u0018\'6"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ":\'!\u001f,6;"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/xu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xu;->LONG:Lcom/whatsapp/xu;

    new-instance v0, Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/xu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xu;->DOUBLE:Lcom/whatsapp/xu;

    new-instance v0, Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xu;->INTEGER:Lcom/whatsapp/xu;

    new-instance v0, Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/xu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xu;->FLOAT:Lcom/whatsapp/xu;

    new-instance v0, Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/xu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xu;->SHORT:Lcom/whatsapp/xu;

    new-instance v0, Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/xu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xu;->BYTE:Lcom/whatsapp/xu;

    new-instance v0, Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/xu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/xu;->BIG_DECIMAL:Lcom/whatsapp/xu;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/xu;

    sget-object v6, Lcom/whatsapp/xu;->LONG:Lcom/whatsapp/xu;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/xu;->DOUBLE:Lcom/whatsapp/xu;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/xu;->INTEGER:Lcom/whatsapp/xu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/xu;->FLOAT:Lcom/whatsapp/xu;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/xu;->SHORT:Lcom/whatsapp/xu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/xu;->BYTE:Lcom/whatsapp/xu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/xu;->BIG_DECIMAL:Lcom/whatsapp/xu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/xu;->a:[Lcom/whatsapp/xu;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5a

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNumber(Ljava/lang/Number;)Lcom/whatsapp/xu;
    .locals 4

    .prologue
    .line 13
    :try_start_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/xu;->LONG:Lcom/whatsapp/xu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    :try_start_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/whatsapp/xu;->DOUBLE:Lcom/whatsapp/xu;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    :try_start_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/whatsapp/xu;->INTEGER:Lcom/whatsapp/xu;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 9
    :cond_2
    :try_start_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/whatsapp/xu;->FLOAT:Lcom/whatsapp/xu;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 26
    :cond_3
    :try_start_4
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/whatsapp/xu;->SHORT:Lcom/whatsapp/xu;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 21
    :cond_4
    :try_start_5
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/whatsapp/xu;->BYTE:Lcom/whatsapp/xu;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 11
    :cond_5
    :try_start_6
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Lcom/whatsapp/xu;->BIG_DECIMAL:Lcom/whatsapp/xu;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/xu;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/whatsapp/xu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xu;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/xu;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/xu;->a:[Lcom/whatsapp/xu;

    invoke-virtual {v0}, [Lcom/whatsapp/xu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/xu;

    return-object v0
.end method


# virtual methods
.method public toNumber(D)Ljava/lang/Number;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/whatsapp/a_v;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/xu;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/InstantiationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/xu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/Long;

    double-to-long v2, p1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    double-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1, p2}, Ljava/lang/Float;-><init>(D)V

    goto :goto_0

    .line 3
    :pswitch_4
    new-instance v0, Ljava/lang/Short;

    double-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 25
    :pswitch_5
    new-instance v0, Ljava/lang/Byte;

    double-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0

    .line 5
    :pswitch_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
