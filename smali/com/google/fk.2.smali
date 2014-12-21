.class public final enum Lcom/google/fk;
.super Ljava/lang/Enum;
.source "fk.java"


# static fields
.field public static final BYTE_SEGMENTS:Lcom/google/fk;

.field public static final ERROR_CORRECTION_LEVEL:Lcom/google/fk;

.field public static final ISSUE_NUMBER:Lcom/google/fk;

.field public static final ORIENTATION:Lcom/google/fk;

.field public static final OTHER:Lcom/google/fk;

.field public static final PDF417_EXTRA_METADATA:Lcom/google/fk;

.field public static final POSSIBLE_COUNTRY:Lcom/google/fk;

.field public static final STRUCTURED_APPEND_PARITY:Lcom/google/fk;

.field public static final STRUCTURED_APPEND_SEQUENCE:Lcom/google/fk;

.field public static final SUGGESTED_PRICE:Lcom/google/fk;

.field public static final UPC_EAN_EXTENSION:Lcom/google/fk;

.field private static final synthetic a:[Lcom/google/fk;

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

    const-string v6, "6<\u0019REQ\'\u001a> 49\u0000+129\u001b\' \'"

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

    const-string v0, "3(\u001c91\'6\u0000#,2=\u00115=)6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ")*\u0016#:29\u000b/;("

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "$!\u000b#+5=\u0018+1(,\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "67\u000c5=$4\u001a97)-\u00112&?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "#*\r)&9;\u00104&#;\u000b/;(\'\u0013#\"#4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "5-\u0018!15,\u001a\"+6*\u0016%1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "),\u0017#&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "5,\r372-\r#099\u000f61(<\u00006541\u000b?"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "5,\r372-\r#099\u000f61(<\u0000517-\u001a(7#"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "/+\u000c3196\n+6#*"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/fk;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->OTHER:Lcom/google/fk;

    .line 11
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->ORIENTATION:Lcom/google/fk;

    .line 6
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->BYTE_SEGMENTS:Lcom/google/fk;

    .line 1
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->ERROR_CORRECTION_LEVEL:Lcom/google/fk;

    .line 5
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->ISSUE_NUMBER:Lcom/google/fk;

    .line 9
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->SUGGESTED_PRICE:Lcom/google/fk;

    .line 2
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->POSSIBLE_COUNTRY:Lcom/google/fk;

    .line 7
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->UPC_EAN_EXTENSION:Lcom/google/fk;

    .line 8
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->PDF417_EXTRA_METADATA:Lcom/google/fk;

    .line 15
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/fk;

    .line 4
    new-instance v0, Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/fk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fk;->STRUCTURED_APPEND_PARITY:Lcom/google/fk;

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/fk;

    sget-object v6, Lcom/google/fk;->OTHER:Lcom/google/fk;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/fk;->ORIENTATION:Lcom/google/fk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/fk;->BYTE_SEGMENTS:Lcom/google/fk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/fk;->ERROR_CORRECTION_LEVEL:Lcom/google/fk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/fk;->ISSUE_NUMBER:Lcom/google/fk;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/fk;->SUGGESTED_PRICE:Lcom/google/fk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/fk;->POSSIBLE_COUNTRY:Lcom/google/fk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/fk;->UPC_EAN_EXTENSION:Lcom/google/fk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/fk;->PDF417_EXTRA_METADATA:Lcom/google/fk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/fk;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/fk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/fk;->STRUCTURED_APPEND_PARITY:Lcom/google/fk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/fk;->a:[Lcom/google/fk;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x66

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/fk;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/fk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/fk;

    return-object v0
.end method

.method public static values()[Lcom/google/fk;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/fk;->a:[Lcom/google/fk;

    invoke-virtual {v0}, [Lcom/google/fk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fk;

    return-object v0
.end method
