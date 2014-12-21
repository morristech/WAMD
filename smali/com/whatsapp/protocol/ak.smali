.class Lcom/whatsapp/protocol/ak;
.super Lcom/whatsapp/protocol/k;
.source "ak.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/bx;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0007\r\u001chq\u0006"

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

    const-string v0, "\u0007\r\u001chq\u0006"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x5

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x63

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x68

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x70

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xd

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

.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/ak;->c:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/ak;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/protocol/ak;->c:Lcom/whatsapp/protocol/bo;

    sget-object v3, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, p1, v0, v1, v3}, Lcom/whatsapp/protocol/bo;->a(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/ct;Ljava/util/Vector;Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/protocol/ak;->c:Lcom/whatsapp/protocol/bo;

    invoke-static {v2}, Lcom/whatsapp/protocol/bo;->a(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/bv;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/whatsapp/protocol/bv;->a(Ljava/util/Vector;Ljava/util/Hashtable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_1
    return-void
.end method
