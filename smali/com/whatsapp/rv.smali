.class Lcom/whatsapp/rv;
.super Ljava/lang/Object;
.source "rv.java"

# interfaces
.implements Lcom/whatsapp/a59;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/ar0;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\t\u001b3Y%\u0005\u001a/H8"

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

    const-string v0, "\" \u000bv\u001c"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/rv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x6a

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x6

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

.method constructor <init>(Lcom/whatsapp/ar0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/ar0;

    iput-object p2, p0, Lcom/whatsapp/rv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/rv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/ar0;

    invoke-static {v0}, Lcom/whatsapp/ar0;->b(Lcom/whatsapp/ar0;)Lcom/whatsapp/a5w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a5w;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/ar0;

    invoke-static {v2}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/rv;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/rv;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/rv;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/ar0;

    invoke-static {v1, v0}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/ar0;Landroid/os/Bundle;)I

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 1
    sget-object v2, Lcom/whatsapp/rv;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 2
    invoke-static {}, Lcom/whatsapp/ar0;->d()Lcom/whatsapp/api;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/api;->a(Landroid/app/PendingIntent;)V

    .line 6
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/whatsapp/ar0;->d()Lcom/whatsapp/api;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/api;->a(I)V

    .line 9
    :cond_1
    return-void
.end method
