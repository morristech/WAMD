.class Lcom/whatsapp/protocol/bo;
.super Lcom/whatsapp/protocol/ab;
.source "bo.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;

.field final b:Lcom/whatsapp/protocol/av;

.field final c:Lcom/whatsapp/protocol/av;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "v\\\u0012\u0015Y{F\u000e"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "bH\u0012\u0000Dq@\u0010\u0015Cf"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "x@\u0004"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/bo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2d

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x12

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x29

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x60

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x74

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/bo;->b:Lcom/whatsapp/protocol/av;

    iput-object p3, p0, Lcom/whatsapp/protocol/bo;->c:Lcom/whatsapp/protocol/av;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->c:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->c:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/ae;->s:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->b:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v4, v2}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Lcom/whatsapp/protocol/bo;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 27
    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Lcom/whatsapp/protocol/c;

    move v1, v2

    .line 1
    :goto_0
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ax;

    .line 12
    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v7

    .line 8
    if-eqz v7, :cond_0

    .line 15
    iget-object v8, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v8, v7}, Lcom/whatsapp/protocol/a9;->b(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/ax;)Lcom/whatsapp/protocol/c;

    move-result-object v7

    aput-object v7, v6, v1

    if-eqz v3, :cond_1

    .line 2
    :cond_0
    new-instance v7, Lcom/whatsapp/protocol/c;

    invoke-direct {v7}, Lcom/whatsapp/protocol/c;-><init>()V

    aput-object v7, v6, v1

    .line 13
    :cond_1
    aget-object v7, v6, v1

    sget-object v8, Lcom/whatsapp/protocol/bo;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/protocol/c;->a:Ljava/lang/String;

    .line 23
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->e(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/ag;

    move-result-object v0

    invoke-interface {v0, p2, v6}, Lcom/whatsapp/protocol/ag;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/c;)V

    .line 21
    :cond_3
    sget-object v0, Lcom/whatsapp/protocol/bo;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->b:Lcom/whatsapp/protocol/av;

    mul-int/lit16 v1, v2, 0x3e8

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 25
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method
