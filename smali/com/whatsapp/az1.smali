.class public final enum Lcom/whatsapp/az1;
.super Ljava/lang/Enum;
.source "az1.java"


# static fields
.field public static final AUTH_FAILED:Lcom/whatsapp/az1;

.field public static final BACKUP_SERVER_UNREACHABLE:Lcom/whatsapp/az1;

.field public static final DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/az1;

.field public static final NO_SPACE_AVAILABLE:Lcom/whatsapp/az1;

.field public static final OK:Lcom/whatsapp/az1;

.field public static final UNKNOWN_ERROR:Lcom/whatsapp/az1;

.field public static final WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/az1;

.field private static final a:[Lcom/whatsapp/az1;

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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "WU"

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

    const-string v0, "MP\tv!OP\u001d}<JQ\u0010"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\\_\u0016y1[Q\u000cv+[J\u000bw GL\u0007i;QL\u0007|1ZK\u0016g#QM\u0011q _"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "OW\u0004q1J[\u0013m\'J[\u0006g,MJ\u001du\'KM\u000bv)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "VQ\u001dk>Y]\u0007g/N_\u000bt/ZR\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "YK\u0016p1^_\u000bt+\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Z_\u0001s;HA\u0011}<N[\u0010g;VL\u0007y-P_\u0000t+"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/az1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/az1;->OK:Lcom/whatsapp/az1;

    .line 6
    new-instance v0, Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/az1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/az1;->UNKNOWN_ERROR:Lcom/whatsapp/az1;

    .line 9
    new-instance v0, Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/az1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/az1;->NO_SPACE_AVAILABLE:Lcom/whatsapp/az1;

    .line 8
    new-instance v0, Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/az1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/az1;->DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/az1;

    .line 12
    new-instance v0, Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/az1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/az1;->WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/az1;

    .line 7
    new-instance v0, Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/az1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/az1;->BACKUP_SERVER_UNREACHABLE:Lcom/whatsapp/az1;

    .line 11
    new-instance v0, Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/az1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/az1;->AUTH_FAILED:Lcom/whatsapp/az1;

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/az1;

    sget-object v6, Lcom/whatsapp/az1;->OK:Lcom/whatsapp/az1;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/az1;->UNKNOWN_ERROR:Lcom/whatsapp/az1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/az1;->NO_SPACE_AVAILABLE:Lcom/whatsapp/az1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/az1;->DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/az1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/az1;->WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/az1;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/az1;->BACKUP_SERVER_UNREACHABLE:Lcom/whatsapp/az1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/az1;->AUTH_FAILED:Lcom/whatsapp/az1;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/az1;->a:[Lcom/whatsapp/az1;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/whatsapp/az1;->b:I

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/az1;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/az1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/az1;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/az1;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/az1;->a:[Lcom/whatsapp/az1;

    invoke-virtual {v0}, [Lcom/whatsapp/az1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/az1;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/whatsapp/az1;->b:I

    return v0
.end method
