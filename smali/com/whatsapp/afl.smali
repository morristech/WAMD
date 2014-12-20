.class public final enum Lcom/whatsapp/afl;
.super Ljava/lang/Enum;
.source "afl.java"


# static fields
.field public static final CONTACTPICKER_LIST:Lcom/whatsapp/afl;

.field public static final CONTACTPICKER_MENU:Lcom/whatsapp/afl;

.field public static final CONTACTS_LIST:Lcom/whatsapp/afl;

.field public static final CONTACTS_MENU:Lcom/whatsapp/afl;

.field public static final EMPTY_CALLS:Lcom/whatsapp/afl;

.field public static final EMPTY_CONTACTS:Lcom/whatsapp/afl;

.field public static final EMPTY_CONVERSATIONS:Lcom/whatsapp/afl;

.field public static final INVITE_NON_WA_CONTACT:Lcom/whatsapp/afl;

.field public static final SETTINGS_CONTACTS:Lcom/whatsapp/afl;

.field private static final b:[Lcom/whatsapp/afl;

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

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0002Roaq\u0002Irj}\u0004St"

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

    const-string v0, "\u0002Roaq\u0002Iq|s\nXsj}\u0004St"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0008Sw|d\u0004Boz~\u001eJ`js\u000eSuts\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0004Pqai\u001e^n{f\u0004Ortd\u0008Rof"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0012Xuay\u000fZrjs\u000eSuts\u0015N"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0002Roaq\u0002Irj|\u0008Nu"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0004Pqai\u001e^n{d\u0000^uf"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0004Pqai\u001e^`y|\u0012"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0002Roaq\u0002Iq|s\nXsj|\u0008Nu"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->SETTINGS_CONTACTS:Lcom/whatsapp/afl;

    .line 8
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->CONTACTS_LIST:Lcom/whatsapp/afl;

    .line 3
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->CONTACTS_MENU:Lcom/whatsapp/afl;

    .line 10
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->CONTACTPICKER_LIST:Lcom/whatsapp/afl;

    .line 15
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->CONTACTPICKER_MENU:Lcom/whatsapp/afl;

    .line 11
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->EMPTY_CONVERSATIONS:Lcom/whatsapp/afl;

    .line 13
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->EMPTY_CONTACTS:Lcom/whatsapp/afl;

    .line 14
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/afl;

    .line 2
    new-instance v0, Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/afl;->EMPTY_CALLS:Lcom/whatsapp/afl;

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/afl;

    sget-object v6, Lcom/whatsapp/afl;->SETTINGS_CONTACTS:Lcom/whatsapp/afl;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/afl;->CONTACTS_LIST:Lcom/whatsapp/afl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/afl;->CONTACTS_MENU:Lcom/whatsapp/afl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/afl;->CONTACTPICKER_LIST:Lcom/whatsapp/afl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/afl;->CONTACTPICKER_MENU:Lcom/whatsapp/afl;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/afl;->EMPTY_CONVERSATIONS:Lcom/whatsapp/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/afl;->EMPTY_CONTACTS:Lcom/whatsapp/afl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/afl;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/afl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/afl;->EMPTY_CALLS:Lcom/whatsapp/afl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/afl;->b:[Lcom/whatsapp/afl;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_8
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x35

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/whatsapp/afl;->a:I

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/afl;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/afl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/afl;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/afl;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/afl;->b:[Lcom/whatsapp/afl;

    invoke-virtual {v0}, [Lcom/whatsapp/afl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/afl;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/afl;->a:I

    return v0
.end method
