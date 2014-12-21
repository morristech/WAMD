.class Lcom/whatsapp/protocol/o;
.super Lcom/whatsapp/protocol/k;
.source "o.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/bo;

.field final b:Lcom/whatsapp/protocol/bx;

.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x77

    const-string v0, "@\u000f\u0013\u001ezT"

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

    sput-object v0, Lcom/whatsapp/protocol/o;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x60

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

.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/o;->b:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->b:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/o;->b:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ct;->a(I)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/whatsapp/protocol/o;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ct;->a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ct;->a(I)Lcom/whatsapp/protocol/ct;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/bo;->b(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/ct;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/bo;

    invoke-static {v1}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/protocol/b;->a:I

    iget-wide v4, v0, Lcom/whatsapp/protocol/b;->b:J

    invoke-interface {v1, v2, v4, v5}, Lcom/whatsapp/protocol/j;->a(IJ)V

    .line 4
    :cond_1
    return-void
.end method
