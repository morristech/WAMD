.class final Lcom/google/aK;
.super Lcom/google/aE;
.source "aK.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$Y\u0018`"

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

    sput-object v0, Lcom/google/aK;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x52

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
    .line 9
    invoke-direct {p0, p1}, Lcom/google/aE;-><init>(Lcom/google/d9;)V

    .line 2
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x30

    sget v0, Lcom/google/ah;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/google/aK;->a()Lcom/google/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d9;->b()I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 6
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/aK;->b(Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/aK;->b()Lcom/google/fH;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 5
    sget-object v3, Lcom/google/aK;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/aK;->b()Lcom/google/fH;

    move-result-object v2

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/fH;->a(ILjava/lang/String;)Lcom/google/dz;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/dz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/cV;->a:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/ah;->c:I

    :cond_1
    return-object v1
.end method
