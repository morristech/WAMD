.class public final enum Lcom/google/bu;
.super Ljava/lang/Enum;
.source "bu.java"

# interfaces
.implements Lcom/google/f0;


# static fields
.field public static final CODE_SIZE:Lcom/google/bu;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final LITE_RUNTIME:Lcom/google/bu;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final SPEED:Lcom/google/bu;

.field public static final SPEED_VALUE:I = 0x1

.field private static b:Lcom/google/fv;

.field private static final c:[Lcom/google/bu;

.field private static final d:[Lcom/google/bu;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "% <\u0016G\u0001\"<\u001eU\u0005=*\tx\u0010:&\t1\t=i\u0015~\u0014n/\u0014c@:!\u0012b@:0\u000btN"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, ",\u0007\u001d>N2\u001b\u0007/X-\u000b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_1
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "3\u001e\u000c>U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "#\u0001\r>N3\u0007\u0013>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_3
    if-gt v3, v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    sput-object v6, Lcom/google/bu;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/bu;

    sget-object v1, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/google/bu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bu;->SPEED:Lcom/google/bu;

    .line 10
    new-instance v0, Lcom/google/bu;

    sget-object v1, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/bu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bu;->CODE_SIZE:Lcom/google/bu;

    .line 7
    new-instance v0, Lcom/google/bu;

    sget-object v1, Lcom/google/bu;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/google/bu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bu;->LITE_RUNTIME:Lcom/google/bu;

    .line 23
    new-array v0, v10, [Lcom/google/bu;

    sget-object v1, Lcom/google/bu;->SPEED:Lcom/google/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/bu;->CODE_SIZE:Lcom/google/bu;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/bu;->LITE_RUNTIME:Lcom/google/bu;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/bu;->d:[Lcom/google/bu;

    .line 22
    new-instance v0, Lcom/google/e1;

    invoke-direct {v0}, Lcom/google/e1;-><init>()V

    sput-object v0, Lcom/google/bu;->b:Lcom/google/fv;

    .line 5
    invoke-static {}, Lcom/google/bu;->values()[Lcom/google/bu;

    move-result-object v0

    sput-object v0, Lcom/google/bu;->c:[Lcom/google/bu;

    return-void

    .line 4294967295
    :cond_0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x60

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x4e

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x49

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x7b

    goto :goto_4

    :cond_1
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v1

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x60

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x4e

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x49

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x7b

    goto :goto_5

    :cond_2
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v1

    :goto_6
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x60

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x4e

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x49

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x7b

    goto :goto_6

    :cond_3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v1

    :goto_7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x60

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x4e

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x49

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x7b

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/bu;->e:I

    .line 18
    iput p4, p0, Lcom/google/bu;->a:I

    .line 4
    return-void
.end method

.method public static final getDescriptor()Lcom/google/g7;
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lcom/google/ah;->i()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/fv;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/bu;->b:Lcom/google/fv;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/bu;
    .locals 1

    .prologue
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/bu;->SPEED:Lcom/google/bu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/bu;->CODE_SIZE:Lcom/google/bu;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/google/bu;->LITE_RUNTIME:Lcom/google/bu;

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/gF;)Lcom/google/bu;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gF;->b()Lcom/google/g7;

    move-result-object v0

    invoke-static {}, Lcom/google/bu;->getDescriptor()Lcom/google/g7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bu;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/bu;->c:[Lcom/google/bu;

    invoke-virtual {p0}, Lcom/google/gF;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bu;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bu;

    return-object v0
.end method

.method public static values()[Lcom/google/bu;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/bu;->d:[Lcom/google/bu;

    invoke-virtual {v0}, [Lcom/google/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bu;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/g7;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/bu;->getDescriptor()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/bu;->a:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/gF;
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/google/bu;->getDescriptor()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/bu;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method
