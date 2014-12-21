.class public final enum Lcom/whatsapp/fieldstats/a;
.super Ljava/lang/Enum;
.source "a.java"


# static fields
.field public static final CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_CDMA:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_EDGE:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_EVDO:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_GPRS:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_HSPA:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_IDEN:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_LTE:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_UMTS:Lcom/whatsapp/fieldstats/a;

.field public static final CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/a;

.field public static final WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/a;

.field private static final a:[Lcom/whatsapp/fieldstats/a;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "_|CrEPx]a\\H|"

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

    const-string v0, "_|CrEPx]aXOiNn"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "_|CrEPx]aSXtN"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "_|CrEPx]aXO}_\u007f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "_|CrEPx]aYX|A"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "_|CrEPx]aERrAqGR"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "_|CrEPx]aUX~J"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "KpIwOIwDp_Kw"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "_|CrEPx]a!Dk[j"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "_|CrEPx]aWLk\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "_|CrEPx]aXOl_\u007f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "_|CrEPx]aEQm\\"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "_|CrEPx]aUTk_z"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "_|CrEPx]aUJ}@"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "_|CrEPx]aXOiN"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/a;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/a;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x64

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/a;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x65

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/a;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x66

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/a;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0x67

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/a;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x68

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/a;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    const/16 v8, 0x69

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/a;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x6a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/a;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x6b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/a;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xa

    const/16 v8, 0x6c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/a;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x6d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/a;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x6e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/a;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xd

    const/16 v8, 0x6f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/a;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xe

    const/16 v8, 0x70

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/a;

    .line 1
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/whatsapp/fieldstats/a;

    sget-object v6, Lcom/whatsapp/fieldstats/a;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/a;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/a;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/a;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/a;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/a;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/a;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/a;->a:[Lcom/whatsapp/fieldstats/a;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x10

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_10
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x3e

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/whatsapp/fieldstats/a;->b:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/a;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/whatsapp/fieldstats/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/a;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/a;->a:[Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/fieldstats/a;->b:I

    return v0
.end method
