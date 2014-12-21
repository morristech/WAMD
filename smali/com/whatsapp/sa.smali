.class Lcom/whatsapp/sa;
.super Lcom/whatsapp/s8;
.source "sa.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final i:Lcom/whatsapp/RegisterName;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0006pS!d\u0000pF&v\u0019p\u001b:r\u0007a[:r\u0010|U$x\u0013:P\'y\u0011"

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

    const-string v0, "\u0006pS!d\u0000pF&v\u0019p\u001b:r\u0007a[:r\u0010|U$x\u0013:G#~\u0004"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/sa;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x17

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x74

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x15

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x48

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

.method constructor <init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/sa;->i:Lcom/whatsapp/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/s8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/sa;->i:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->b(Z)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/sa;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/sa;->i:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/sa;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/sa;->i:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 2
    return-void
.end method
