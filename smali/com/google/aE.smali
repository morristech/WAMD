.class abstract Lcom/google/aE;
.super Lcom/google/ah;
.source "aE.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0003\u0002>,"

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

    sput-object v0, Lcom/google/aE;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

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

.method constructor <init>(Lcom/google/d9;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/ah;-><init>(Lcom/google/d9;)V

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/ah;->c:I

    move v3, v1

    move v0, v1

    .line 19
    :goto_0
    const/16 v2, 0xd

    if-ge v3, v2, :cond_1

    .line 25
    add-int v2, v3, p1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 4
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_0

    mul-int/lit8 v2, v2, 0x3

    :cond_0
    add-int/2addr v0, v2

    .line 9
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_3

    .line 3
    :cond_1
    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 15
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    return-void

    :cond_3
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/StringBuilder;II)V
    .locals 6

    .prologue
    const/16 v5, 0x30

    sget v1, Lcom/google/ah;->c:I

    .line 27
    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/google/aE;->b()Lcom/google/fH;

    move-result-object v2

    mul-int/lit8 v3, v0, 0xa

    add-int/2addr v3, p2

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/fH;->a(II)I

    move-result v2

    .line 18
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_1

    .line 1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    :cond_3
    invoke-static {p1, p3}, Lcom/google/aE;->a(Ljava/lang/StringBuilder;I)V

    .line 2
    return-void
.end method

.method protected final b(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/aE;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 12
    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/aE;->a(Ljava/lang/StringBuilder;II)V

    .line 10
    return-void
.end method
