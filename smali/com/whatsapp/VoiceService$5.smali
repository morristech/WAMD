.class Lcom/whatsapp/VoiceService$5;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\ryML\u0018"

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

    const-string v0, "\rbMW\u0018\u0005h\u0007H\u0012\u0008eH\u000b$/Cvd\"(Efz$8M}`(/Dhk0)H"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\rbMW\u0018\u0005h\u0007H\u0012\u0008eH\u000b\u0012\u0014x[DY?Ofz69H`j(?Xhq2"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/VoiceService$5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x77

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x6c

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x29

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x25

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

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/VoiceService$5;->b:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService$5;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/whatsapp/VoiceService$5;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/whatsapp/VoiceService$5;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/VoiceService$5;->a:Z

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService$5;->a:Z

    .line 3
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService$5;->a:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/VoiceService$5;->b:Lcom/whatsapp/VoiceService;

    sget-object v1, Lcom/whatsapp/VoiceService$5;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 10
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService$5;->b:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->l(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_2
    return-void
.end method
