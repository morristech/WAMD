.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "AccountAuthenticatorService.java"


# static fields
.field private static a:Lcom/whatsapp/accountsync/b;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x63

    const-string v0, "k~\u0007n\u000cctM}\u0000i\u007f\u0016r\u0017y>\"\u007f\u0000ee\rh\"\u007fd\u000by\r~y\u0000}\u0017eb"

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

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->z:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/b;

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private a()Lcom/whatsapp/accountsync/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/whatsapp/accountsync/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/b;

    .line 6
    :cond_0
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/b;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a()Lcom/whatsapp/accountsync/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/b;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method
