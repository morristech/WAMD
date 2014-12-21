.class Lcom/whatsapp/a9l;
.super Ljava/lang/Object;
.source "a9l.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\riloz\u0018ihr:\u0015Ndq1\u0017cw0\u001d:HAS\u0010)YRW\u0014/YVK\u0014)RZ^\u0016/OSV\u0001\"YCP\u0007$OK\\\u001a6OKX\n8GISu\u0015i%~6\u000foszu\u0018gis"

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

    sput-object v0, Lcom/whatsapp/a9l;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1f

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
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a9l;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/a9l;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1
    sget-object v1, Lcom/whatsapp/a9l;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/whatsapp/a9l;->a:Lcom/whatsapp/VoiceService;

    const-class v4, Lcom/whatsapp/VoipActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v3, p0, Lcom/whatsapp/a9l;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v3, v2}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/a9l;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v2, v1}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;Z)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
