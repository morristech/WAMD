.class Lcom/whatsapp/lw;
.super Ljava/lang/Object;
.source "lw.java"

# interfaces
.implements Lcom/whatsapp/nl;


# instance fields
.field final a:Lcom/whatsapp/fa;

.field final b:Lcom/whatsapp/MediaData;

.field c:Ljava/lang/Runnable;

.field final d:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/fa;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/MediaData;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/fa;

    iput-object p2, p0, Lcom/whatsapp/lw;->d:Lcom/whatsapp/protocol/c9;

    iput-object p3, p0, Lcom/whatsapp/lw;->b:Lcom/whatsapp/MediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/whatsapp/ama;

    invoke-direct {v0, p0}, Lcom/whatsapp/ama;-><init>(Lcom/whatsapp/lw;)V

    iput-object v0, p0, Lcom/whatsapp/lw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/lw;->b:Lcom/whatsapp/MediaData;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 4
    iget-object v0, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/fa;

    iget-object v0, v0, Lcom/whatsapp/fa;->a:Lcom/whatsapp/km;

    invoke-static {v0}, Lcom/whatsapp/km;->a(Lcom/whatsapp/km;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    const/4 v0, 0x0

    return v0
.end method
