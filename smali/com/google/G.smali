.class public final Lcom/google/G;
.super Ljava/lang/Object;
.source "G.java"


# static fields
.field public static final d:Lcom/google/G;

.field public static final e:Lcom/google/G;

.field public static final f:Lcom/google/G;

.field public static h:Z

.field public static final i:Lcom/google/G;

.field public static final j:Lcom/google/G;

.field public static final l:Lcom/google/G;

.field public static final n:Lcom/google/G;

.field public static final o:Lcom/google/G;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Lcom/google/cW;

.field private final c:[I

.field private final g:Lcom/google/cW;

.field private final k:I

.field private final m:[I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v0, "&z7\u000e\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    move v3, v4

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/G;->z:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->n:Lcom/google/G;

    .line 14
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->i:Lcom/google/G;

    .line 7
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->d:Lcom/google/G;

    .line 3
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->j:Lcom/google/G;

    .line 20
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v7, v4}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->o:Lcom/google/G;

    .line 30
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v7, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->e:Lcom/google/G;

    .line 25
    sget-object v0, Lcom/google/G;->e:Lcom/google/G;

    sput-object v0, Lcom/google/G;->f:Lcom/google/G;

    .line 5
    sget-object v0, Lcom/google/G;->d:Lcom/google/G;

    sput-object v0, Lcom/google/G;->l:Lcom/google/G;

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/google/G;->p:I

    .line 19
    iput p2, p0, Lcom/google/G;->k:I

    .line 29
    iput p3, p0, Lcom/google/G;->a:I

    .line 33
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/G;->m:[I

    .line 11
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/G;->c:[I

    move v2, v1

    move v0, v3

    .line 26
    :goto_0
    if-ge v2, p2, :cond_1

    .line 23
    iget-object v4, p0, Lcom/google/G;->m:[I

    aput v0, v4, v2

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 24
    if-lt v0, p2, :cond_0

    .line 18
    xor-int/2addr v0, p1

    .line 6
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 41
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/G;->c:[I

    iget-object v4, p0, Lcom/google/G;->m:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/cW;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    iput-object v0, p0, Lcom/google/G;->b:Lcom/google/cW;

    .line 2
    new-instance v0, Lcom/google/cW;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    iput-object v0, p0, Lcom/google/G;->g:Lcom/google/cW;

    .line 1
    return-void
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 16
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/G;->k:I

    return v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/G;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method a(II)I
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/G;->m:[I

    iget-object v1, p0, Lcom/google/G;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/G;->c:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/G;->k:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method b(I)I
    .locals 3

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/G;->m:[I

    iget v1, p0, Lcom/google/G;->k:I

    iget-object v2, p0, Lcom/google/G;->c:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method b()Lcom/google/cW;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/G;->b:Lcom/google/cW;

    return-object v0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/G;->m:[I

    aget v0, v0, p1

    return v0
.end method

.method c()Lcom/google/cW;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/G;->g:Lcom/google/cW;

    return-object v0
.end method

.method c(II)Lcom/google/cW;
    .locals 2

    .prologue
    .line 50
    if-gez p1, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/google/G;->b:Lcom/google/cW;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 35
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 32
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 8
    new-instance v0, Lcom/google/cW;

    invoke-direct {v0, p0, v1}, Lcom/google/cW;-><init>(Lcom/google/G;[I)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/G;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/G;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/G;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/G;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
