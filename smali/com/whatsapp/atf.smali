.class Lcom/whatsapp/atf;
.super Ljava/lang/Object;
.source "atf.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "DE$|"

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

    sput-object v0, Lcom/whatsapp/atf;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/atf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/atf;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->removeDialog(I)V

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/atf;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)V

    .line 1
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/atf;->a:Lcom/whatsapp/AccountInfoActivity;

    sget-object v1, Lcom/whatsapp/atf;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 8
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
