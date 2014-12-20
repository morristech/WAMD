.class public abstract enum Lcom/google/gl;
.super Ljava/lang/Enum;
.source "gl.java"


# static fields
.field public static final EXACT_GROUPING:Lcom/google/gl;

.field public static final POSSIBLE:Lcom/google/gl;

.field public static final STRICT_GROUPING:Lcom/google/gl;

.field public static final VALID:Lcom/google/gl;

.field private static final a:[Lcom/google/gl;

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

    const-string v4, "\u001b}\u0008\u0008\u001f"

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

    const-string v0, "\u001eh\u0016\u0008\u0018\u0019c\u0003\u0013\u0014\u0018l\r\u000f\u001c"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string v0, "\u0008d\u0005\u0002\u000f\u0012{\u0016\u000e\u000e\u001du\n\u0006"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string v0, "\u001ds\u0017\u0012\u0012\u000fp\u0001"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/google/gl;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/gd;

    sget-object v4, Lcom/google/gl;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v1}, Lcom/google/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gl;->POSSIBLE:Lcom/google/gl;

    .line 2
    new-instance v0, Lcom/google/gt;

    sget-object v4, Lcom/google/gl;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v2}, Lcom/google/gt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gl;->VALID:Lcom/google/gl;

    .line 3
    new-instance v0, Lcom/google/ga;

    sget-object v4, Lcom/google/gl;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3}, Lcom/google/ga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gl;->STRICT_GROUPING:Lcom/google/gl;

    .line 1
    new-instance v0, Lcom/google/gu;

    sget-object v4, Lcom/google/gl;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v6}, Lcom/google/gu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gl;->EXACT_GROUPING:Lcom/google/gl;

    .line 6
    new-array v0, v13, [Lcom/google/gl;

    sget-object v4, Lcom/google/gl;->POSSIBLE:Lcom/google/gl;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/gl;->VALID:Lcom/google/gl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gl;->STRICT_GROUPING:Lcom/google/gl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gl;->EXACT_GROUPING:Lcom/google/gl;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/gl;->a:[Lcom/google/gl;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x5b

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x3c

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x44

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x41

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/fd;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/gl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gl;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/google/gl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gl;

    return-object v0
.end method

.method public static values()[Lcom/google/gl;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/gl;->a:[Lcom/google/gl;

    invoke-virtual {v0}, [Lcom/google/gl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gl;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/ba;Ljava/lang/String;Lcom/google/b0;)Z
.end method
