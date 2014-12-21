.class Lcom/whatsapp/a5n;
.super Ljava/lang/Object;
.source "a5n.java"

# interfaces
.implements Lcom/whatsapp/util/a;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a5n;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a5n;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->j(Lcom/whatsapp/VoiceService;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5n;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;)V

    .line 5
    :cond_1
    return-void
.end method
