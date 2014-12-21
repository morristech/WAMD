.class final Lcom/google/d5;
.super Lcom/google/dM;
.source "d5.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x2f

    const-string v0, "\u001a\u0017\u0016z"

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

    sput-object v0, Lcom/google/d5;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/fj;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/dM;-><init>(Lcom/google/fj;)V

    .line 1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x30

    sget v0, Lcom/google/dX;->b:I

    .line 17
    invoke-virtual {p0}, Lcom/google/d5;->a()Lcom/google/fj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fj;->b()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 7
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/d5;->b(Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/d5;->c()Lcom/google/fc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v5, v3}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 16
    sget-object v3, Lcom/google/d5;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/d5;->c()Lcom/google/fc;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 13
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/google/d5;->c()Lcom/google/fc;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/fc;->a(ILjava/lang/String;)Lcom/google/eH;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/eH;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    :cond_3
    return-object v1
.end method
