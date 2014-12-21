.class final Lcom/google/dI;
.super Lcom/google/dM;
.source "dI.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\rA7w"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/dI;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x74

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x45

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
    .line 2
    invoke-direct {p0, p1}, Lcom/google/dM;-><init>(Lcom/google/fj;)V

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x30

    sget v0, Lcom/google/dX;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/google/dI;->a()Lcom/google/fj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fj;->b()I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 9
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/dI;->b(Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/dI;->c()Lcom/google/fc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/fc;->a(II)I

    move-result v2

    .line 8
    sget-object v3, Lcom/google/dI;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/dI;->c()Lcom/google/fc;

    move-result-object v2

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/fc;->a(ILjava/lang/String;)Lcom/google/eH;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/eH;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/cD;->a:I

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/dX;->b:I

    :cond_1
    return-object v1
.end method
