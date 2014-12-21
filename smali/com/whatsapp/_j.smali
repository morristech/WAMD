.class Lcom/whatsapp/_j;
.super Ljava/lang/Object;
.source "_j.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->l()V

    .line 1
    :cond_0
    return-void
.end method
