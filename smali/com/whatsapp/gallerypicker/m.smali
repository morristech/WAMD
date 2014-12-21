.class public Lcom/whatsapp/gallerypicker/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ac;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[I

.field private final b:Ljava/util/PriorityQueue;

.field private c:I

.field private d:I

.field private e:[J

.field private final f:[Lcom/whatsapp/gallerypicker/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0007T;%\u0002H]n#CI\\+qOFCn8Q\u0007"

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

    const-string v0, "NU*4Z\u0007"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

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
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x51

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

.method public constructor <init>([Lcom/whatsapp/gallerypicker/ac;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, [Lcom/whatsapp/gallerypicker/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/ac;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    .line 19
    new-instance v3, Ljava/util/PriorityQueue;

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/whatsapp/gallerypicker/a;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/a;-><init>(Lcom/whatsapp/gallerypicker/o;)V

    :goto_0
    invoke-direct {v3, v4, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/m;->b:Ljava/util/PriorityQueue;

    .line 71
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/m;->e:[J

    .line 25
    iput v1, p0, Lcom/whatsapp/gallerypicker/m;->d:I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/m;->a:[I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/m;->c:I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v3, v0

    move v0, v1

    :cond_0
    if-ge v0, v3, :cond_2

    .line 36
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    aget-object v1, v1, v0

    .line 65
    new-instance v4, Lcom/whatsapp/gallerypicker/r;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/gallerypicker/r;-><init>(Lcom/whatsapp/gallerypicker/ac;I)V

    .line 20
    :try_start_0
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 33
    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/q;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/q;-><init>(Lcom/whatsapp/gallerypicker/o;)V

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()Lcom/whatsapp/gallerypicker/r;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/r;

    .line 14
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget v1, v0, Lcom/whatsapp/gallerypicker/r;->e:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/m;->c:I

    if-ne v1, v2, :cond_2

    .line 44
    iget v1, p0, Lcom/whatsapp/gallerypicker/m;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->e:[J

    aget-wide v4, v2, v1

    add-long/2addr v4, v8

    aput-wide v4, v2, v1

    .line 2
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    if-eqz v1, :cond_0

    .line 50
    :cond_2
    iget v1, v0, Lcom/whatsapp/gallerypicker/r;->e:I

    iput v1, p0, Lcom/whatsapp/gallerypicker/m;->c:I

    .line 51
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->e:[J

    array-length v1, v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/m;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_3

    .line 52
    iget v1, p0, Lcom/whatsapp/gallerypicker/m;->d:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 40
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->e:[J

    iget v3, p0, Lcom/whatsapp/gallerypicker/m;->d:I

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/m;->e:[J

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->e:[J

    iget v2, p0, Lcom/whatsapp/gallerypicker/m;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/whatsapp/gallerypicker/m;->d:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/m;->c:I

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    or-long/2addr v4, v8

    aput-wide v4, v1, v2

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/v;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 42
    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/m;->b()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/m;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/m;->b()I

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

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->a:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iget v3, p0, Lcom/whatsapp/gallerypicker/m;->d:I

    move v1, v0

    :cond_2
    if-ge v1, v3, :cond_5

    .line 41
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/m;->e:[J

    aget-wide v4, v4, v1

    .line 64
    const-wide/16 v6, -0x1

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 13
    const/16 v7, 0x20

    shr-long/2addr v4, v7

    long-to-int v4, v4

    .line 16
    add-int v5, v0, v6

    if-le v5, p1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->a:[I

    aget v1, v1, v4

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/ac;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    .line 24
    :cond_4
    add-int/2addr v0, v6

    .line 9
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/m;->a:[I

    aget v7, v5, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 30
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/m;->a()Lcom/whatsapp/gallerypicker/r;

    move-result-object v1

    .line 47
    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 31
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/r;->c:Lcom/whatsapp/gallerypicker/v;

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/r;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/r;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 22
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 69
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/ac;->a()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 80
    :cond_1
    return-void
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 37
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 74
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/ac;->a(Landroid/database/ContentObserver;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    return-void
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 77
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 62
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v5

    add-int/2addr v0, v5

    .line 43
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 57
    :cond_1
    return v0
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 70
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 28
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/ac;->b(Landroid/database/ContentObserver;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 34
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 49
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v2, v2

    :cond_0
    if-ge v0, v2, :cond_1

    .line 45
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 53
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 72
    :cond_1
    return-void
.end method

.method public d()Ljava/util/HashMap;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 27
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/ac;->d()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    :cond_1
    return-object v2
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 38
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/m;->f:[Lcom/whatsapp/gallerypicker/ac;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 59
    :try_start_0
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/ac;->e()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
