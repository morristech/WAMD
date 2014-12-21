.class Lcom/whatsapp/ad5;
.super Ljava/lang/Object;
.source "ad5.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "O98\u0018MV2e\u001bEK//K\u007f"

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

    const-string v0, "er"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ad5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x24

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
    const/16 v2, 0x5c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6b

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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/ad5;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lcom/whatsapp/ad5;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/whatsapp/ad5;

    invoke-direct {v0}, Lcom/whatsapp/ad5;-><init>()V

    .line 21
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/ad5;->c:I

    .line 8
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/ad5;->b:I

    .line 6
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ad5;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ad5;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/ad5;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5
    iget v2, p0, Lcom/whatsapp/ad5;->c:I

    iget v3, p1, Lcom/whatsapp/ad5;->c:I

    if-ge v2, v3, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget v2, p0, Lcom/whatsapp/ad5;->c:I

    iget v3, p1, Lcom/whatsapp/ad5;->c:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 22
    :cond_2
    iget v2, p0, Lcom/whatsapp/ad5;->b:I

    iget v3, p1, Lcom/whatsapp/ad5;->b:I

    if-lt v2, v3, :cond_0

    .line 2
    iget v2, p0, Lcom/whatsapp/ad5;->b:I

    iget v3, p1, Lcom/whatsapp/ad5;->b:I

    if-le v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 3
    :cond_3
    iget v2, p0, Lcom/whatsapp/ad5;->a:I

    iget v3, p1, Lcom/whatsapp/ad5;->a:I

    if-lt v2, v3, :cond_0

    .line 1
    iget v0, p0, Lcom/whatsapp/ad5;->a:I

    iget v2, p1, Lcom/whatsapp/ad5;->a:I

    if-le v0, v2, :cond_4

    move v0, v1

    .line 12
    goto :goto_0

    .line 7
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/ad5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ad5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ad5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
