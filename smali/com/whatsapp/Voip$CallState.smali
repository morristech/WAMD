.class public final enum Lcom/whatsapp/Voip$CallState;
.super Ljava/lang/Enum;
.source "Voip.java"


# static fields
.field private static final $VALUES:[Lcom/whatsapp/Voip$CallState;

.field public static final ACCEPT_RECEIVED:Lcom/whatsapp/Voip$CallState;

.field public static final ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

.field public static final ACTIVE:Lcom/whatsapp/Voip$CallState;

.field public static final CALLING:Lcom/whatsapp/Voip$CallState;

.field public static final NONE:Lcom/whatsapp/Voip$CallState;

.field public static final RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

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

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "eQ$;=pM4;#p"

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

    const-string v0, "vW$;$rW#!.e^+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "eQ37;a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "j]);"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "gS+2$jU"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "eQ$;=pM5;.a[1;)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Voip$CallState;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/Voip$CallState;

    sget-object v6, Lcom/whatsapp/Voip$CallState;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    .line 1
    new-instance v0, Lcom/whatsapp/Voip$CallState;

    sget-object v6, Lcom/whatsapp/Voip$CallState;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;

    .line 3
    new-instance v0, Lcom/whatsapp/Voip$CallState;

    sget-object v6, Lcom/whatsapp/Voip$CallState;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    .line 7
    new-instance v0, Lcom/whatsapp/Voip$CallState;

    sget-object v6, Lcom/whatsapp/Voip$CallState;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    .line 9
    new-instance v0, Lcom/whatsapp/Voip$CallState;

    sget-object v6, Lcom/whatsapp/Voip$CallState;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/Voip$CallState;

    .line 2
    new-instance v0, Lcom/whatsapp/Voip$CallState;

    sget-object v6, Lcom/whatsapp/Voip$CallState;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/Voip$CallState;

    sget-object v6, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/Voip$CallState;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/Voip$CallState;->$VALUES:[Lcom/whatsapp/Voip$CallState;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x7e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/Voip$CallState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/whatsapp/Voip$CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Voip$CallState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/Voip$CallState;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/Voip$CallState;->$VALUES:[Lcom/whatsapp/Voip$CallState;

    invoke-virtual {v0}, [Lcom/whatsapp/Voip$CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/Voip$CallState;

    return-object v0
.end method
