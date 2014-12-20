.class Lcom/whatsapp/al3;
.super Ljava/lang/Object;
.source "al3.java"

# interfaces
.implements Lcom/whatsapp/j;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/al_;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0010\u0005\u0011J\"\u001c\u0004\r[?"

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

    const-string v0, ";>)e\u001b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/al3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6b

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x52

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x50

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x48

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x15

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

.method constructor <init>(Lcom/whatsapp/al_;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/al3;->a:Lcom/whatsapp/al_;

    iput-object p2, p0, Lcom/whatsapp/al3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/al3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/al3;->a:Lcom/whatsapp/al_;

    invoke-static {v0}, Lcom/whatsapp/al_;->e(Lcom/whatsapp/al_;)Lcom/whatsapp/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/b1;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/al3;->a:Lcom/whatsapp/al_;

    invoke-static {v2}, Lcom/whatsapp/al_;->b(Lcom/whatsapp/al_;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/al3;->c:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/al3;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/al3;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/al3;->a:Lcom/whatsapp/al_;

    invoke-static {v1, v0}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/al_;Landroid/os/Bundle;)I

    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 9
    sget-object v2, Lcom/whatsapp/al3;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4
    invoke-static {}, Lcom/whatsapp/al_;->f()Lcom/whatsapp/apu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/apu;->a(Landroid/app/PendingIntent;)V

    .line 7
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/whatsapp/al_;->f()Lcom/whatsapp/apu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/apu;->a(I)V

    .line 3
    :cond_1
    return-void
.end method
