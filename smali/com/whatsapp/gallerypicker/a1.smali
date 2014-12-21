.class final enum Lcom/whatsapp/gallerypicker/a1;
.super Ljava/lang/Enum;
.source "a1.java"


# static fields
.field public static final ALLOW:Lcom/whatsapp/gallerypicker/a1;

.field public static final CANCEL:Lcom/whatsapp/gallerypicker/a1;

.field private static final a:[Lcom/whatsapp/gallerypicker/a1;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v11, [Ljava/lang/String;

    const-string v2, "89\u0006ft"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string v0, ":4\u0004jf5"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/gallerypicker/a1;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/gallerypicker/a1;

    sget-object v2, Lcom/whatsapp/gallerypicker/a1;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/gallerypicker/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/a1;->CANCEL:Lcom/whatsapp/gallerypicker/a1;

    new-instance v0, Lcom/whatsapp/gallerypicker/a1;

    sget-object v2, Lcom/whatsapp/gallerypicker/a1;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {v0, v2, v4}, Lcom/whatsapp/gallerypicker/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/a1;->ALLOW:Lcom/whatsapp/gallerypicker/a1;

    new-array v0, v11, [Lcom/whatsapp/gallerypicker/a1;

    sget-object v2, Lcom/whatsapp/gallerypicker/a1;->CANCEL:Lcom/whatsapp/gallerypicker/a1;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/gallerypicker/a1;->ALLOW:Lcom/whatsapp/gallerypicker/a1;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/gallerypicker/a1;->a:[Lcom/whatsapp/gallerypicker/a1;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x23

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x79

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x75

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/gallerypicker/a1;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/gallerypicker/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a1;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/gallerypicker/a1;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/gallerypicker/a1;->a:[Lcom/whatsapp/gallerypicker/a1;

    invoke-virtual {v0}, [Lcom/whatsapp/gallerypicker/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/a1;

    return-object v0
.end method
