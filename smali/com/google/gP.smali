.class public abstract Lcom/google/gP;
.super Ljava/lang/Object;
.source "gP.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x12

    const-string v0, "l~{ajTc\u007f{$YxqwjKyg`)]6v}/K6|}>\u0018egb:Wdf28Wbsf#Wx2p3\u0018/\"2.]q`w/K8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/gP;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/gP;->a:I

    .line 20
    iput p2, p0, Lcom/google/gP;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/gP;->b:I

    return v0
.end method

.method public abstract a(I[B)[B
.end method

.method public abstract b()[B
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/gP;->a:I

    return v0
.end method

.method public d()Lcom/google/gP;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/gP;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/google/dT;->c:I

    .line 2
    iget v0, p0, Lcom/google/gP;->a:I

    new-array v0, v0, [B

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/gP;->b:I

    iget v3, p0, Lcom/google/gP;->a:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    move v0, v1

    .line 19
    :cond_0
    iget v3, p0, Lcom/google/gP;->b:I

    if-ge v0, v3, :cond_7

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/gP;->a(I[B)[B

    move-result-object v2

    move v3, v1

    .line 9
    :cond_1
    iget v4, p0, Lcom/google/gP;->a:I

    if-ge v3, v4, :cond_6

    .line 3
    aget-byte v4, v2, v3

    and-int/lit16 v7, v4, 0xff

    .line 22
    const/16 v4, 0x40

    if-ge v7, v4, :cond_2

    .line 12
    const/16 v4, 0x23

    if-eqz v5, :cond_5

    .line 10
    :cond_2
    const/16 v4, 0x80

    if-ge v7, v4, :cond_3

    .line 21
    const/16 v4, 0x2b

    if-eqz v5, :cond_5

    .line 13
    :cond_3
    const/16 v4, 0xc0

    if-ge v7, v4, :cond_4

    .line 18
    const/16 v4, 0x2e

    if-eqz v5, :cond_5

    .line 15
    :cond_4
    const/16 v4, 0x20

    .line 4
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_1

    .line 16
    :cond_6
    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    .line 25
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
