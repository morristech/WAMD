.class public final enum Lcom/whatsapp/a8z;
.super Ljava/lang/Enum;
.source "a8z.java"


# static fields
.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/a8z;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

.field public static final EXPIRED:Lcom/whatsapp/a8z;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/a8z;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/a8z;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/a8z;

.field public static final FAIL_MISSING:Lcom/whatsapp/a8z;

.field public static final FAIL_STALE:Lcom/whatsapp/a8z;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a8z;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/a8z;

.field public static final YES:Lcom/whatsapp/a8z;

.field private static final a:[Lcom/whatsapp/a8z;

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

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "O1\u0017"

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

    const-string v0, "P5\r:2Q!\u0001%>S0\u001b\"\"Y+\u00027>B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "P5\r:2T8\u000b5&S0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "P5\r:2[=\u0017;,B7\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "P5\r:2B;\u000b) W:\u001d)*C1\u0017%(E"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "S,\u0014??S0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "P5\r:2[=\u0017%$X3"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "S&\u00169?I7\u000b8#S7\u0010?;_ \u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "P5\r:2B1\t&\"D5\u0016?!O+\u00118,@5\r:,T8\u0001"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "S&\u00169?I!\n%=S7\r0$S0"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "P5\r:2E \u0005:("

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->YES:Lcom/whatsapp/a8z;

    .line 6
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->EXPIRED:Lcom/whatsapp/a8z;

    .line 10
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    .line 1
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->ERROR_CONNECTIVITY:Lcom/whatsapp/a8z;

    .line 4
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->FAIL_MISMATCH:Lcom/whatsapp/a8z;

    .line 5
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/a8z;

    .line 2
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/a8z;

    .line 3
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->FAIL_MISSING:Lcom/whatsapp/a8z;

    .line 11
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->FAIL_STALE:Lcom/whatsapp/a8z;

    .line 13
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a8z;

    .line 9
    new-instance v0, Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a8z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a8z;->FAIL_BLOCKED:Lcom/whatsapp/a8z;

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/a8z;

    sget-object v6, Lcom/whatsapp/a8z;->YES:Lcom/whatsapp/a8z;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a8z;->EXPIRED:Lcom/whatsapp/a8z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a8z;->ERROR_CONNECTIVITY:Lcom/whatsapp/a8z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/a8z;->FAIL_MISMATCH:Lcom/whatsapp/a8z;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a8z;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/a8z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/a8z;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/a8z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/a8z;->FAIL_MISSING:Lcom/whatsapp/a8z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/a8z;->FAIL_STALE:Lcom/whatsapp/a8z;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/a8z;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a8z;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/a8z;->FAIL_BLOCKED:Lcom/whatsapp/a8z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a8z;->a:[Lcom/whatsapp/a8z;

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

    :pswitch_a
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x76

    goto :goto_2

    nop

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a8z;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/whatsapp/a8z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a8z;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a8z;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/a8z;->a:[Lcom/whatsapp/a8z;

    invoke-virtual {v0}, [Lcom/whatsapp/a8z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a8z;

    return-object v0
.end method
