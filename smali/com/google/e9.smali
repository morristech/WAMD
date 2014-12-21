.class public abstract enum Lcom/google/e9;
.super Ljava/lang/Enum;
.source "e9.java"


# static fields
.field public static final EXACT_GROUPING:Lcom/google/e9;

.field public static final POSSIBLE:Lcom/google/e9;

.field public static final STRICT_GROUPING:Lcom/google/e9;

.field public static final VALID:Lcom/google/e9;

.field private static final a:[Lcom/google/e9;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v13, [Ljava/lang/String;

    const-string v4, "E \u0006tSW#\u0010"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string v0, "F;\u0007nYA0\u0012uU@?\u001ci]"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string v0, "C.\u0019n^"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string v0, "P7\u0014dNJ(\u0007hOE&\u001b`"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/google/e9;->z:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/e5;

    sget-object v4, Lcom/google/e9;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v1}, Lcom/google/e5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e9;->POSSIBLE:Lcom/google/e9;

    .line 6
    new-instance v0, Lcom/google/e4;

    sget-object v4, Lcom/google/e9;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v2}, Lcom/google/e4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e9;->VALID:Lcom/google/e9;

    .line 1
    new-instance v0, Lcom/google/e2;

    sget-object v4, Lcom/google/e9;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3}, Lcom/google/e2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e9;->STRICT_GROUPING:Lcom/google/e9;

    .line 9
    new-instance v0, Lcom/google/ex;

    sget-object v4, Lcom/google/e9;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v6}, Lcom/google/ex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/e9;->EXACT_GROUPING:Lcom/google/e9;

    .line 4
    new-array v0, v13, [Lcom/google/e9;

    sget-object v4, Lcom/google/e9;->POSSIBLE:Lcom/google/e9;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/e9;->VALID:Lcom/google/e9;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/e9;->STRICT_GROUPING:Lcom/google/e9;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/e9;->EXACT_GROUPING:Lcom/google/e9;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/e9;->a:[Lcom/google/e9;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1a

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x15

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x55

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x27

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/b5;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/e9;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/e9;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/e9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public static values()[Lcom/google/e9;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/e9;->a:[Lcom/google/e9;

    invoke-virtual {v0}, [Lcom/google/e9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/e9;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/bp;Ljava/lang/String;Lcom/google/e_;)Z
.end method
