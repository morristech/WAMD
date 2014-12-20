.class public Lcom/whatsapp/gallerypicker/a9;
.super Ljava/lang/Object;
.source "a9.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bc;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/PriorityQueue;

.field private b:[I

.field private c:I

.field private d:[J

.field private e:I

.field private final f:[Lcom/whatsapp/gallerypicker/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u00197R7\u0002V>\u00071CW?BcOX \u0007*Q\u0019"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "P6C&Z\u0019"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/a9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x22

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x58

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x43

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

.method public constructor <init>([Lcom/whatsapp/gallerypicker/bc;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, [Lcom/whatsapp/gallerypicker/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/bc;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    .line 1
    new-instance v3, Ljava/util/PriorityQueue;

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/whatsapp/gallerypicker/ag;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/ag;-><init>(Lcom/whatsapp/gallerypicker/z;)V

    :goto_0
    invoke-direct {v3, v4, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/a9;->a:Ljava/util/PriorityQueue;

    .line 71
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:[J

    .line 73
    iput v1, p0, Lcom/whatsapp/gallerypicker/a9;->c:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->b:[I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/a9;->e:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v3, v0

    move v0, v1

    :cond_0
    if-ge v0, v3, :cond_2

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    aget-object v1, v1, v0

    .line 8
    new-instance v4, Lcom/whatsapp/gallerypicker/b0;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/gallerypicker/b0;-><init>(Lcom/whatsapp/gallerypicker/bc;I)V

    .line 77
    :try_start_0
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 35
    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/ao;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/ao;-><init>(Lcom/whatsapp/gallerypicker/z;)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()Lcom/whatsapp/gallerypicker/b0;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/b0;

    .line 36
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget v1, v0, Lcom/whatsapp/gallerypicker/b0;->d:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/a9;->e:I

    if-ne v1, v2, :cond_2

    .line 11
    iget v1, p0, Lcom/whatsapp/gallerypicker/a9;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->d:[J

    aget-wide v4, v2, v1

    add-long/2addr v4, v8

    aput-wide v4, v2, v1

    .line 34
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    if-eqz v1, :cond_0

    .line 80
    :cond_2
    iget v1, v0, Lcom/whatsapp/gallerypicker/b0;->d:I

    iput v1, p0, Lcom/whatsapp/gallerypicker/a9;->e:I

    .line 62
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:[J

    array-length v1, v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/a9;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_3

    .line 63
    iget v1, p0, Lcom/whatsapp/gallerypicker/a9;->c:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 72
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->d:[J

    iget v3, p0, Lcom/whatsapp/gallerypicker/a9;->c:I

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:[J

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:[J

    iget v2, p0, Lcom/whatsapp/gallerypicker/a9;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/whatsapp/gallerypicker/a9;->c:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/a9;->e:I

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    or-long/2addr v4, v8

    aput-wide v4, v1, v2

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 5
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 79
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v5

    add-int/2addr v0, v5

    .line 46
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 53
    :cond_1
    return v0
.end method

.method public a(I)Lcom/whatsapp/gallerypicker/bv;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 40
    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a9;->a()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a9;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->b:[I

    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 64
    iget v3, p0, Lcom/whatsapp/gallerypicker/a9;->c:I

    move v1, v0

    :cond_2
    if-ge v1, v3, :cond_5

    .line 42
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/a9;->d:[J

    aget-wide v4, v4, v1

    .line 17
    const-wide/16 v6, -0x1

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 47
    const/16 v7, 0x20

    shr-long/2addr v4, v7

    long-to-int v4, v4

    .line 74
    add-int v5, v0, v6

    if-le v5, p1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->b:[I

    aget v1, v1, v4

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/bc;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v0

    .line 48
    :cond_3
    :goto_0
    return-object v0

    .line 38
    :cond_4
    add-int/2addr v0, v6

    .line 52
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/a9;->b:[I

    aget v7, v5, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 25
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/a9;->a()Lcom/whatsapp/gallerypicker/b0;

    move-result-object v1

    .line 48
    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_6
    if-ne v0, p1, :cond_7

    .line 49
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/b0;->c:Lcom/whatsapp/gallerypicker/bv;

    .line 66
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 39
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 67
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/bc;->a(Landroid/database/ContentObserver;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 45
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v2, v2

    :cond_0
    if-ge v0, v2, :cond_1

    .line 58
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 78
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 61
    :cond_1
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 70
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 41
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/bc;->b(Landroid/database/ContentObserver;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 59
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 21
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 68
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/bc;->c()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 69
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 76
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 27
    :try_start_0
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/bc;->d()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    .line 65
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/util/HashMap;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a9;->f:[Lcom/whatsapp/gallerypicker/bc;

    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 43
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/bc;->e()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 55
    :cond_1
    return-object v2
.end method
