.class Lcom/whatsapp/pi;
.super Landroid/telephony/PhoneStateListener;
.source "pi.java"


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/VoiceService;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Z)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->i(Lcom/whatsapp/VoiceService;)V

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
