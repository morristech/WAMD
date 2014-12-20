.class Lcom/whatsapp/azj;
.super Landroid/telephony/PhoneStateListener;
.source "azj.java"


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/VoipActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/azj;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->q(Lcom/whatsapp/VoipActivity;)V

    .line 1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
