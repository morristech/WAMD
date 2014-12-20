.class Lcom/whatsapp/protocol/ah;
.super Lcom/whatsapp/protocol/ab;
.source "ah.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/av;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "hm\u0014\u000bM|"

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

    sput-object v0, Lcom/whatsapp/protocol/ah;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/protocol/ah;->a:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/ah;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ah;->c:Lcom/whatsapp/protocol/av;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->c:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/ah;->c:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/whatsapp/protocol/ah;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/protocol/ah;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/protocol/ah;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/whatsapp/protocol/ah;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/ax;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/protocol/ah;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v1}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/protocol/c9;->b:I

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->a:J

    invoke-interface {v1, v2, v4, v5}, Lcom/whatsapp/protocol/u;->a(IJ)V

    .line 4
    :cond_1
    return-void
.end method
