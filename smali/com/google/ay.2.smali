.class final Lcom/google/ay;
.super Lcom/google/aE;
.source "ay.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x3b

    const-string v0, "r;\u0002\u0008"

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

    sput-object v0, Lcom/google/ay;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

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

.method constructor <init>(Lcom/google/d9;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/aE;-><init>(Lcom/google/d9;)V

    .line 15
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x30

    sget v0, Lcom/google/ah;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/google/ay;->a()Lcom/google/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d9;->b()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 5
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/ay;->b(Ljava/lang/StringBuilder;I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/ay;->b()Lcom/google/fH;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v5, v3}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 1
    sget-object v3, Lcom/google/ay;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/ay;->b()Lcom/google/fH;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 14
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/ay;->b()Lcom/google/fH;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/fH;->a(ILjava/lang/String;)Lcom/google/dz;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/dz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
