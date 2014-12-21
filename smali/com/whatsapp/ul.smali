.class Lcom/whatsapp/ul;
.super Ljava/lang/Object;
.source "ul.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/VoiceService;

    iput p2, p0, Lcom/whatsapp/ul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ul;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 3
    :cond_0
    return-void
.end method
