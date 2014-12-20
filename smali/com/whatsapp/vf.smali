.class public final enum Lcom/whatsapp/vf;
.super Ljava/lang/Enum;
.source "vf.java"


# static fields
.field public static final ANDROID:Lcom/whatsapp/vf;

.field public static final BB:Lcom/whatsapp/vf;

.field public static final BBX:Lcom/whatsapp/vf;

.field public static final IPHONE:Lcom/whatsapp/vf;

.field public static final S40:Lcom/whatsapp/vf;

.field public static final SYMBIAN:Lcom/whatsapp/vf;

.field public static final TEST:Lcom/whatsapp/vf;

.field public static final UNKNOWN:Lcom/whatsapp/vf;

.field public static final WEBCLIENT:Lcom/whatsapp/vf;

.field public static final WP:Lcom/whatsapp/vf;

.field private static final a:[Lcom/whatsapp/vf;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0000@3"

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

    const-string v0, "\u0015R"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0016G8\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0000@"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u00116["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0017L \u001fY\u0015L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0003L/\u0003Y\u000bF"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0011[&\u0013_\u0003L"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0015G)\u0012Z\u000bG%\u0005"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000bR#\u001eX\u0007"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->IPHONE:Lcom/whatsapp/vf;

    .line 16
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->ANDROID:Lcom/whatsapp/vf;

    .line 17
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->BB:Lcom/whatsapp/vf;

    .line 10
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x7

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->BBX:Lcom/whatsapp/vf;

    .line 2
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->S40:Lcom/whatsapp/vf;

    .line 6
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->SYMBIAN:Lcom/whatsapp/vf;

    .line 11
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->WP:Lcom/whatsapp/vf;

    .line 14
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->WEBCLIENT:Lcom/whatsapp/vf;

    .line 8
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->TEST:Lcom/whatsapp/vf;

    .line 9
    new-instance v0, Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/vf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/vf;->UNKNOWN:Lcom/whatsapp/vf;

    .line 12
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/whatsapp/vf;

    sget-object v6, Lcom/whatsapp/vf;->IPHONE:Lcom/whatsapp/vf;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/vf;->ANDROID:Lcom/whatsapp/vf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/vf;->BB:Lcom/whatsapp/vf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/vf;->BBX:Lcom/whatsapp/vf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/vf;->S40:Lcom/whatsapp/vf;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/vf;->SYMBIAN:Lcom/whatsapp/vf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/vf;->WP:Lcom/whatsapp/vf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/vf;->WEBCLIENT:Lcom/whatsapp/vf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/vf;->TEST:Lcom/whatsapp/vf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/vf;->UNKNOWN:Lcom/whatsapp/vf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/vf;->a:[Lcom/whatsapp/vf;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x16

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_a
    move v6, v3

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x51

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
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/whatsapp/vf;->b:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/vf;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/whatsapp/vf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vf;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/vf;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/vf;->a:[Lcom/whatsapp/vf;

    invoke-virtual {v0}, [Lcom/whatsapp/vf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/vf;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/vf;->b:I

    return v0
.end method
