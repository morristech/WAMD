.class public final enum Lcom/whatsapp/fieldstats/av;
.super Ljava/lang/Enum;
.source "av.java"


# static fields
.field public static final APP_RESUMED:Lcom/whatsapp/fieldstats/av;

.field public static final CORRUPTED:Lcom/whatsapp/fieldstats/av;

.field public static final LOW_BATTERY:Lcom/whatsapp/fieldstats/av;

.field public static final NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/av;

.field public static final NOT_REGISTERED:Lcom/whatsapp/fieldstats/av;

.field public static final NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/av;

.field public static final NO_CHAT_STORE:Lcom/whatsapp/fieldstats/av;

.field public static final OUT_OF_TIME:Lcom/whatsapp/fieldstats/av;

.field public static final TOO_LARGE:Lcom/whatsapp/fieldstats/av;

.field public static final TOO_OLD:Lcom/whatsapp/fieldstats/av;

.field public static final UPLOAD:Lcom/whatsapp/fieldstats/av;

.field private static final a:[Lcom/whatsapp/fieldstats/av;

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

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "k{p\u0015!d`p\u0005=jfj"

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

    const-string v0, "q{`\t&ip"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "ja{\t&ck{\u001f$`"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "pdc\u0019(a"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "k{{\t,k{z\u0011!zg\u007f\u0017*`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "k{{\t:lsa\u0013-z}a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "f{}\u0004<u`j\u0012"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "dd\u007f\t;`gz\u001b,a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "k{{\t;`sf\u0005=`fj\u0012"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "q{`\t%dfh\u0013"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "i{x\t+d`{\u0013;|"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->NOT_REGISTERED:Lcom/whatsapp/fieldstats/av;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/av;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->NO_CHAT_STORE:Lcom/whatsapp/fieldstats/av;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->CORRUPTED:Lcom/whatsapp/fieldstats/av;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/av;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->TOO_LARGE:Lcom/whatsapp/fieldstats/av;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->UPLOAD:Lcom/whatsapp/fieldstats/av;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->TOO_OLD:Lcom/whatsapp/fieldstats/av;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->LOW_BATTERY:Lcom/whatsapp/fieldstats/av;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->OUT_OF_TIME:Lcom/whatsapp/fieldstats/av;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/av;->APP_RESUMED:Lcom/whatsapp/fieldstats/av;

    .line 7
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/fieldstats/av;

    sget-object v6, Lcom/whatsapp/fieldstats/av;->NOT_REGISTERED:Lcom/whatsapp/fieldstats/av;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/av;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/av;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/av;->NO_CHAT_STORE:Lcom/whatsapp/fieldstats/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/av;->CORRUPTED:Lcom/whatsapp/fieldstats/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/av;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/av;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/av;->TOO_LARGE:Lcom/whatsapp/fieldstats/av;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/av;->UPLOAD:Lcom/whatsapp/fieldstats/av;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/av;->TOO_OLD:Lcom/whatsapp/fieldstats/av;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/av;->LOW_BATTERY:Lcom/whatsapp/fieldstats/av;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/av;->OUT_OF_TIME:Lcom/whatsapp/fieldstats/av;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/av;->APP_RESUMED:Lcom/whatsapp/fieldstats/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/av;->a:[Lcom/whatsapp/fieldstats/av;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x69

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x56

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/whatsapp/fieldstats/av;->b:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/av;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/fieldstats/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/av;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/av;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/fieldstats/av;->a:[Lcom/whatsapp/fieldstats/av;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/av;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/fieldstats/av;->b:I

    return v0
.end method
