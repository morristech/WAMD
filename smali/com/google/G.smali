.class public final Lcom/google/G;
.super Ljava/lang/Object;
.source "G.java"


# static fields
.field public static final b:Lcom/google/G;

.field public static final c:Lcom/google/G;

.field public static d:I

.field public static final f:Lcom/google/G;

.field public static final g:Lcom/google/G;

.field public static final i:Lcom/google/G;

.field public static final k:Lcom/google/G;

.field public static final o:Lcom/google/G;

.field public static final p:Lcom/google/G;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final e:I

.field private final h:I

.field private final j:[I

.field private final l:[I

.field private final m:Lcom/google/x;

.field private final n:Lcom/google/x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v0, "\u001e1\u001a\"\u0015"

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

    .line 19
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->o:Lcom/google/G;

    .line 1
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->f:Lcom/google/G;

    .line 3
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->b:Lcom/google/G;

    .line 39
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->c:Lcom/google/G;

    .line 12
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v7, v4}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->i:Lcom/google/G;

    .line 50
    new-instance v0, Lcom/google/G;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v7, v6}, Lcom/google/G;-><init>(III)V

    sput-object v0, Lcom/google/G;->k:Lcom/google/G;

    .line 33
    sget-object v0, Lcom/google/G;->k:Lcom/google/G;

    sput-object v0, Lcom/google/G;->g:Lcom/google/G;

    .line 43
    sget-object v0, Lcom/google/G;->b:Lcom/google/G;

    sput-object v0, Lcom/google/G;->p:Lcom/google/G;

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6d

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x12

    goto :goto_1

    nop

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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/G;->a:I

    .line 47
    iput p2, p0, Lcom/google/G;->e:I

    .line 29
    iput p3, p0, Lcom/google/G;->h:I

    .line 41
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/G;->j:[I

    .line 25
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/G;->l:[I

    move v2, v1

    move v0, v3

    .line 26
    :goto_0
    if-ge v2, p2, :cond_1

    .line 32
    iget-object v4, p0, Lcom/google/G;->j:[I

    aput v0, v4, v2

    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 44
    if-lt v0, p2, :cond_0

    .line 42
    xor-int/2addr v0, p1

    .line 51
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 9
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/G;->l:[I

    iget-object v4, p0, Lcom/google/G;->j:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/x;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/x;-><init>(Lcom/google/G;[I)V

    iput-object v0, p0, Lcom/google/G;->n:Lcom/google/x;

    .line 34
    new-instance v0, Lcom/google/x;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/x;-><init>(Lcom/google/G;[I)V

    iput-object v0, p0, Lcom/google/G;->m:Lcom/google/x;

    .line 30
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 14
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/G;->h:I

    return v0
.end method

.method a(I)I
    .locals 3

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/G;->j:[I

    iget v1, p0, Lcom/google/G;->e:I

    iget-object v2, p0, Lcom/google/G;->l:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/G;->e:I

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/G;->l:[I

    aget v0, v0, p1

    return v0
.end method

.method b(II)Lcom/google/x;
    .locals 2

    .prologue
    .line 2
    if-gez p1, :cond_0

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

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/G;->n:Lcom/google/x;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 16
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 11
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 5
    new-instance v0, Lcom/google/x;

    invoke-direct {v0, p0, v1}, Lcom/google/x;-><init>(Lcom/google/G;[I)V

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/G;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method c(II)I
    .locals 3

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/G;->j:[I

    iget-object v1, p0, Lcom/google/G;->l:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/G;->l:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/G;->e:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method c()Lcom/google/x;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/G;->n:Lcom/google/x;

    return-object v0
.end method

.method d()Lcom/google/x;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/G;->m:Lcom/google/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/G;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/G;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/G;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
