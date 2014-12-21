.class public final enum Lcom/whatsapp/fieldstats/z;
.super Ljava/lang/Enum;
.source "z.java"


# static fields
.field public static final ANDROID:Lcom/whatsapp/fieldstats/z;

.field public static final BB:Lcom/whatsapp/fieldstats/z;

.field public static final BBX:Lcom/whatsapp/fieldstats/z;

.field public static final IPHONE:Lcom/whatsapp/fieldstats/z;

.field public static final S40:Lcom/whatsapp/fieldstats/z;

.field public static final SYMBIAN:Lcom/whatsapp/fieldstats/z;

.field public static final TEST:Lcom/whatsapp/fieldstats/z;

.field public static final UNKNOWN:Lcom/whatsapp/fieldstats/z;

.field public static final WEBCLIENT:Lcom/whatsapp/fieldstats/z;

.field public static final WP:Lcom/whatsapp/fieldstats/z;

.field private static final b:[Lcom/whatsapp/fieldstats/z;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "V\u001e4\u000b\u0013H\u001e8\u001c"

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

    const-string v0, "H\u000b>\u0007\u0011D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "U\u001e%\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "C\u0019."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "R\u0002;\n\u0016@\u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "RoF"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "V\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "T\u0015=\u0006\u0010V\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "C\u0019"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "@\u00152\u001a\u0010H\u001f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->IPHONE:Lcom/whatsapp/fieldstats/z;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->ANDROID:Lcom/whatsapp/fieldstats/z;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->BB:Lcom/whatsapp/fieldstats/z;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->BBX:Lcom/whatsapp/fieldstats/z;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->S40:Lcom/whatsapp/fieldstats/z;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->SYMBIAN:Lcom/whatsapp/fieldstats/z;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->WP:Lcom/whatsapp/fieldstats/z;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->WEBCLIENT:Lcom/whatsapp/fieldstats/z;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->TEST:Lcom/whatsapp/fieldstats/z;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/z;->UNKNOWN:Lcom/whatsapp/fieldstats/z;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/whatsapp/fieldstats/z;

    sget-object v6, Lcom/whatsapp/fieldstats/z;->IPHONE:Lcom/whatsapp/fieldstats/z;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/z;->ANDROID:Lcom/whatsapp/fieldstats/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/z;->BB:Lcom/whatsapp/fieldstats/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/z;->BBX:Lcom/whatsapp/fieldstats/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/z;->S40:Lcom/whatsapp/fieldstats/z;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/z;->SYMBIAN:Lcom/whatsapp/fieldstats/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/z;->WP:Lcom/whatsapp/fieldstats/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/z;->WEBCLIENT:Lcom/whatsapp/fieldstats/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/z;->TEST:Lcom/whatsapp/fieldstats/z;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/z;->UNKNOWN:Lcom/whatsapp/fieldstats/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/z;->b:[Lcom/whatsapp/fieldstats/z;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    move v6, v2

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x48

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/whatsapp/fieldstats/z;->a:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/z;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/whatsapp/fieldstats/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/z;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/z;->b:[Lcom/whatsapp/fieldstats/z;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/z;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/whatsapp/fieldstats/z;->a:I

    return v0
.end method
