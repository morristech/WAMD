.class Lcom/whatsapp/protocol/bc;
.super Lcom/whatsapp/protocol/ab;
.source "bc.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/a9;

.field final d:[B

.field final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "5p_?A9"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "&cU<B9pB"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x35

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x56

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x26

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x4f

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/bc;->c:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/bc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/bc;->d:[B

    iput-object p4, p0, Lcom/whatsapp/protocol/bc;->e:[B

    iput-object p5, p0, Lcom/whatsapp/protocol/bc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->c:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/bc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/bc;->d:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/bc;->e:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/bc;->a:Ljava/lang/Runnable;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/u;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 7
    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->e:[B

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->c:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/protocol/bc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/bc;->d:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/bc;->e:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/bc;->a:Ljava/lang/Runnable;

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/u;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 9
    return-void
.end method
