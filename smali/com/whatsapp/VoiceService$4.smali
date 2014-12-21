.class Lcom/whatsapp/VoiceService$4;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0003)1i\""

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

    sput-object v0, Lcom/whatsapp/VoiceService$4;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/VoiceService$4;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/VoiceService$4;->z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/VoiceService$4;->a:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;Z)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService$4;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/VoiceService$4;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a9y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/VoiceService$4;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a9y;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/a9y;->b()V

    .line 5
    :cond_1
    return-void
.end method
