.class Lcom/whatsapp/protocol/q;
.super Lcom/whatsapp/protocol/k;
.source "q.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/protocol/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "]\u0016Ru\tR\u0001"

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

    const-string v0, "N\u0010U\u007f\u0019Q"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x7c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x75

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x31

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1a

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

.method constructor <init>(Lcom/whatsapp/protocol/bo;[B)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/q;->b:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/q;->a:[B

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/ct;->a(I)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/protocol/q;->b:Lcom/whatsapp/protocol/bo;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/bo;->b(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/ct;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/protocol/q;->b:Lcom/whatsapp/protocol/bo;

    invoke-static {v1}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->a:[B

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/protocol/j;->a([BLcom/whatsapp/protocol/b;)V

    .line 10
    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->b:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/j;->a([BLcom/whatsapp/protocol/b;)V

    .line 6
    :cond_1
    return-void
.end method
