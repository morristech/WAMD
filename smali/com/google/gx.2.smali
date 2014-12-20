.class final Lcom/google/gx;
.super Ljava/lang/Object;
.source "gx.java"


# static fields
.field private static final a:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:[I

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "k4Iuc"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string v0, "k=@|c"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string v0, "\u0007w\u001c!"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string v0, "k=@|b"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string v0, "b*Iu"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/google/gx;->z:[Ljava/lang/String;

    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gx;->a:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x53

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x52

    goto :goto_2

    :pswitch_5
    move v5, v7

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x79

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x45

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 33
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gx;->b:[I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/gx;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    sget v1, Lcom/google/cO;->a:I

    .line 37
    const/4 v0, 0x0

    :cond_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 55
    sget-object v2, Lcom/google/gx;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_1

    .line 65
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 6

    .prologue
    sget v2, Lcom/google/cO;->a:I

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 79
    const/4 v1, 0x0

    .line 16
    add-int/lit8 v0, v3, -0x2

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_0
    if-ltz v1, :cond_1

    .line 42
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    .line 19
    add-int/lit8 v1, v1, -0x2

    if-eqz v2, :cond_0

    .line 25
    :cond_1
    mul-int/lit8 v1, v0, 0x3

    .line 36
    add-int/lit8 v0, v3, -0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_2
    if-ltz v1, :cond_3

    .line 49
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 67
    add-int/lit8 v1, v1, -0x2

    if-eqz v2, :cond_2

    .line 35
    :cond_3
    mul-int/lit8 v0, v0, 0x3

    .line 12
    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v1, Lcom/google/cO;->a:I

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 53
    :goto_0
    const-string v0, ""

    .line 47
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    div-int/lit8 v2, v1, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    rem-int/lit8 v1, v1, 0x64

    .line 5
    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_2
    return-object v0

    .line 82
    :sswitch_0
    const-string v0, "\u00a3"

    .line 8
    if-eqz v1, :cond_0

    .line 74
    :sswitch_1
    const-string v0, "$"

    .line 1
    if-eqz v1, :cond_0

    .line 13
    :sswitch_2
    sget-object v0, Lcom/google/gx;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x0

    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, Lcom/google/gx;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/google/gx;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_2

    .line 59
    :cond_2
    sget-object v0, Lcom/google/gx;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lcom/google/gx;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_2

    .line 22
    :cond_3
    const-string v0, ""

    .line 61
    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/google/gx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/google/e4;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    sget-object v2, Lcom/google/e4;->SUGGESTED_PRICE:Lcom/google/e4;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    sget v4, Lcom/google/cO;->a:I

    .line 39
    iget-object v5, p0, Lcom/google/gx;->b:[I

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 18
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 80
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 52
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v6

    .line 48
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 57
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_4

    if-ge v1, v6, :cond_4

    .line 30
    sget-object v2, Lcom/google/cE;->f:[[I

    invoke-static {p1, v5, v1, v2}, Lcom/google/cE;->a(Lcom/google/d9;[II[[I)I

    move-result v7

    .line 66
    rem-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    array-length v8, v5

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v8, :cond_1

    aget v9, v5, v2

    .line 23
    add-int/2addr v1, v9

    .line 10
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 28
    :cond_1
    const/16 v2, 0xa

    if-lt v7, v2, :cond_2

    .line 60
    const/4 v2, 0x1

    rsub-int/lit8 v7, v3, 0x4

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    .line 44
    :cond_2
    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/d9;->e(I)I

    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/d9;->c(I)I

    move-result v1

    .line 81
    :cond_3
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_7

    .line 20
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 40
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 73
    :cond_5
    invoke-static {v0}, Lcom/google/gx;->a(I)I

    move-result v0

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gx;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 56
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 54
    :cond_6
    return v1

    :cond_7
    move v3, v2

    goto :goto_0
.end method

.method a(ILcom/google/d9;[I)Lcom/google/R;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/gx;->c:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/gx;->a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/gx;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/R;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/dT;

    new-instance v6, Lcom/google/dT;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/google/dT;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/google/dT;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/google/dT;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/google/bu;->UPC_EAN_EXTENSION:Lcom/google/bu;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 38
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/R;->a(Ljava/util/Map;)V

    .line 78
    :cond_0
    return-object v3
.end method
