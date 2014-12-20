.class public final enum Lcom/google/hF;
.super Ljava/lang/Enum;
.source "hF.java"

# interfaces
.implements Lcom/google/fG;


# static fields
.field public static final CORD:Lcom/google/hF;

.field public static final CORD_VALUE:I = 0x1

.field public static final STRING:Lcom/google/hF;

.field public static final STRING_PIECE:Lcom/google/hF;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static a:Lcom/google/e8;

.field private static final c:[Lcom/google/hF;

.field private static final d:[Lcom/google/hF;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x20

    const/16 v2, 0x11

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "e\u0011d5xA\u0013d=jE\u000cr*GP\u000b~*\u000eI\u000c16AT_w7\\\u0000\u000by1]\u0000\u000bh(K\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_0
    if-gt v4, v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "s+C\u0011`g"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_1
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const-string v0, "c0C\u001c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_2
    if-gt v4, v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v8, 0x3

    const-string v0, "s+C\u0011`g A\u0011kc:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    sput-object v7, Lcom/google/hF;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/hF;

    sget-object v1, Lcom/google/hF;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/hF;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/hF;->STRING:Lcom/google/hF;

    .line 20
    new-instance v0, Lcom/google/hF;

    sget-object v1, Lcom/google/hF;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-direct {v0, v1, v10, v10, v10}, Lcom/google/hF;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/hF;->CORD:Lcom/google/hF;

    .line 2
    new-instance v0, Lcom/google/hF;

    sget-object v1, Lcom/google/hF;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/google/hF;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/hF;->STRING_PIECE:Lcom/google/hF;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/hF;

    sget-object v1, Lcom/google/hF;->STRING:Lcom/google/hF;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/hF;->CORD:Lcom/google/hF;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/hF;->STRING_PIECE:Lcom/google/hF;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/hF;->c:[Lcom/google/hF;

    .line 4
    new-instance v0, Lcom/google/eh;

    invoke-direct {v0}, Lcom/google/eh;-><init>()V

    sput-object v0, Lcom/google/hF;->a:Lcom/google/e8;

    .line 13
    invoke-static {}, Lcom/google/hF;->values()[Lcom/google/hF;

    move-result-object v0

    sput-object v0, Lcom/google/hF;->d:[Lcom/google/hF;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    :goto_4
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x7f

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x58

    goto :goto_4

    :cond_1
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    :goto_5
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x7f

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x58

    goto :goto_5

    :cond_2
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2e

    :goto_6
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x7f

    goto :goto_6

    :pswitch_a
    move v0, v2

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x58

    goto :goto_6

    :cond_3
    aget-char v9, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2e

    :goto_7
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x7f

    goto :goto_7

    :pswitch_e
    move v0, v2

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x58

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/hF;->b:I

    .line 3
    iput p4, p0, Lcom/google/hF;->e:I

    .line 11
    return-void
.end method

.method public static final getDescriptor()Lcom/google/dr;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/google/aq;->s()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dr;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/e8;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/hF;->a:Lcom/google/e8;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/hF;
    .locals 1

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/hF;->STRING:Lcom/google/hF;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/google/hF;->CORD:Lcom/google/hF;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/google/hF;->STRING_PIECE:Lcom/google/hF;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/dt;)Lcom/google/hF;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dt;->b()Lcom/google/dr;

    move-result-object v0

    invoke-static {}, Lcom/google/hF;->getDescriptor()Lcom/google/dr;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/hF;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/hF;->d:[Lcom/google/hF;

    invoke-virtual {p0}, Lcom/google/dt;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/hF;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/google/hF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/hF;

    return-object v0
.end method

.method public static values()[Lcom/google/hF;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/hF;->c:[Lcom/google/hF;

    invoke-virtual {v0}, [Lcom/google/hF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/hF;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/dr;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/hF;->getDescriptor()Lcom/google/dr;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/hF;->e:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/dt;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/google/hF;->getDescriptor()Lcom/google/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dr;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/hF;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dt;

    return-object v0
.end method
