.class public final enum Lcom/whatsapp/cu;
.super Ljava/lang/Enum;
.source "cu.java"


# static fields
.field public static final CANCELLED:Lcom/whatsapp/cu;

.field public static final SENT:Lcom/whatsapp/cu;

.field public static final TOO_SHORT:Lcom/whatsapp/cu;

.field private static final b:[Lcom/whatsapp/cu;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v12, [Ljava/lang/String;

    const-string v3, "\\k\\,"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string v0, "[a]\'$Ga@,"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "Lo\\;2CbW<"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/cu;

    sget-object v3, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/cu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/cu;->SENT:Lcom/whatsapp/cu;

    .line 1
    new-instance v0, Lcom/whatsapp/cu;

    sget-object v3, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v2, v5}, Lcom/whatsapp/cu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/cu;->CANCELLED:Lcom/whatsapp/cu;

    .line 4
    new-instance v0, Lcom/whatsapp/cu;

    sget-object v3, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v5, v12}, Lcom/whatsapp/cu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/cu;->TOO_SHORT:Lcom/whatsapp/cu;

    .line 2
    new-array v0, v12, [Lcom/whatsapp/cu;

    sget-object v3, Lcom/whatsapp/cu;->SENT:Lcom/whatsapp/cu;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/cu;->CANCELLED:Lcom/whatsapp/cu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/cu;->TOO_SHORT:Lcom/whatsapp/cu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/cu;->b:[Lcom/whatsapp/cu;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x77

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xf

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x2e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x12

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x78

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/whatsapp/cu;->a:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/cu;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/cu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/cu;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/cu;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/cu;->b:[Lcom/whatsapp/cu;

    invoke-virtual {v0}, [Lcom/whatsapp/cu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/cu;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/whatsapp/cu;->a:I

    return v0
.end method
