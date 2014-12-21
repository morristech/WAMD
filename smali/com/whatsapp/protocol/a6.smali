.class Lcom/whatsapp/protocol/a6;
.super Lcom/whatsapp/protocol/k;
.source "a6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;

.field final b:Lcom/whatsapp/protocol/bx;

.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "x<L(B"

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

    const-string v0, "s+B+W"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "}="

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x27

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x14

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x59

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x5e

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

.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/a6;->a:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/a6;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/a6;->b:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/a6;->b:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/a6;->b:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 5
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/protocol/a6;->a:Lcom/whatsapp/protocol/bo;

    sget-object v3, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/whatsapp/protocol/bo;->a(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/ct;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/a6;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->a(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/bv;->b(Ljava/util/Vector;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a6;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/a6;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    return-void
.end method
