.class public final enum Lcom/google/dI;
.super Ljava/lang/Enum;
.source "dI.java"

# interfaces
.implements Lcom/google/fG;


# static fields
.field public static final LABEL_OPTIONAL:Lcom/google/dI;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final LABEL_REPEATED:Lcom/google/dI;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final LABEL_REQUIRED:Lcom/google/dI;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final b:[Lcom/google/dI;

.field private static c:Lcom/google/e8;

.field private static final e:[Lcom/google/dI;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x2a

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "xC_\"\r\\A_*\u001fX^I=2MYE={T^\n!4I\rL )\u001dYB&(\u001dYS?>\u0013"

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

    const-string v0, "qlh\n\u0017b\u007fo\u001e\u000et\u007fo\u000b"

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

    const-string v0, "qlh\n\u0017b\u007fo\u001f\u001e|yo\u000b"

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

    const-string v0, "qlh\n\u0017bbz\u001b\u0012rck\u0003"

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

    sput-object v6, Lcom/google/dI;->z:[Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/google/dI;

    sget-object v1, Lcom/google/dI;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/google/dI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/dI;->LABEL_OPTIONAL:Lcom/google/dI;

    .line 23
    new-instance v0, Lcom/google/dI;

    sget-object v1, Lcom/google/dI;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/dI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/dI;->LABEL_REQUIRED:Lcom/google/dI;

    .line 24
    new-instance v0, Lcom/google/dI;

    sget-object v1, Lcom/google/dI;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/google/dI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/dI;->LABEL_REPEATED:Lcom/google/dI;

    .line 15
    new-array v0, v10, [Lcom/google/dI;

    sget-object v1, Lcom/google/dI;->LABEL_OPTIONAL:Lcom/google/dI;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/dI;->LABEL_REQUIRED:Lcom/google/dI;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/dI;->LABEL_REPEATED:Lcom/google/dI;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/dI;->b:[Lcom/google/dI;

    .line 10
    new-instance v0, Lcom/google/bW;

    invoke-direct {v0}, Lcom/google/bW;-><init>()V

    sput-object v0, Lcom/google/dI;->c:Lcom/google/e8;

    .line 8
    invoke-static {}, Lcom/google/dI;->values()[Lcom/google/dI;

    move-result-object v0

    sput-object v0, Lcom/google/dI;->e:[Lcom/google/dI;

    return-void

    .line 4294967295
    :cond_0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x4f

    goto :goto_4

    :cond_1
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5b

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x3d

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x2d

    goto :goto_5

    :pswitch_6
    move v0, v1

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x4f

    goto :goto_5

    :cond_2
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5b

    :goto_6
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x2d

    goto :goto_6

    :pswitch_a
    move v0, v1

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x4f

    goto :goto_6

    :cond_3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5b

    :goto_7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x3d

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x2d

    goto :goto_7

    :pswitch_e
    move v0, v1

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x4f

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/dI;->a:I

    .line 3
    iput p4, p0, Lcom/google/dI;->d:I

    .line 22
    return-void
.end method

.method public static final getDescriptor()Lcom/google/dr;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/google/aG;->x()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dr;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/e8;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/dI;->c:Lcom/google/e8;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/dI;
    .locals 1

    .prologue
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/dI;->LABEL_OPTIONAL:Lcom/google/dI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/google/dI;->LABEL_REQUIRED:Lcom/google/dI;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/dI;->LABEL_REPEATED:Lcom/google/dI;

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/dt;)Lcom/google/dI;
    .locals 3

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dt;->b()Lcom/google/dr;

    move-result-object v0

    invoke-static {}, Lcom/google/dI;->getDescriptor()Lcom/google/dr;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dI;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/dI;->e:[Lcom/google/dI;

    invoke-virtual {p0}, Lcom/google/dt;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dI;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/dI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dI;

    return-object v0
.end method

.method public static values()[Lcom/google/dI;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/dI;->b:[Lcom/google/dI;

    invoke-virtual {v0}, [Lcom/google/dI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dI;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/dr;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/dI;->getDescriptor()Lcom/google/dr;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/dI;->d:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/dt;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/google/dI;->getDescriptor()Lcom/google/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dr;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/dI;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dt;

    return-object v0
.end method
