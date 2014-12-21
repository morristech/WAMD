.class public final enum Lcom/whatsapp/fieldstats/t;
.super Ljava/lang/Enum;
.source "t.java"


# static fields
.field public static final FOURSQUARE:Lcom/whatsapp/fieldstats/t;

.field public static final GOOGLE:Lcom/whatsapp/fieldstats/t;

.field private static final a:[Lcom/whatsapp/fieldstats/t;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v7, 0x41

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v12, [Ljava/lang/String;

    const-string v2, "\u0006.\u0017Q\r\u0004"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string v0, "\u0007.\rD\u0012\u00104\u0019D\u0004"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/fieldstats/t;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/t;

    sget-object v2, Lcom/whatsapp/fieldstats/t;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/fieldstats/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/t;->GOOGLE:Lcom/whatsapp/fieldstats/t;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/t;

    sget-object v2, Lcom/whatsapp/fieldstats/t;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v4, v12}, Lcom/whatsapp/fieldstats/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/t;->FOURSQUARE:Lcom/whatsapp/fieldstats/t;

    .line 6
    new-array v0, v12, [Lcom/whatsapp/fieldstats/t;

    sget-object v2, Lcom/whatsapp/fieldstats/t;->GOOGLE:Lcom/whatsapp/fieldstats/t;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/t;->FOURSQUARE:Lcom/whatsapp/fieldstats/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/fieldstats/t;->a:[Lcom/whatsapp/fieldstats/t;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v7

    :goto_2
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x61

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x58

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x16

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/whatsapp/fieldstats/t;->b:I

    .line 2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/t;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/fieldstats/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/t;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/t;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/t;->a:[Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/t;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/fieldstats/t;->b:I

    return v0
.end method
