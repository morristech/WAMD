.class Lcom/whatsapp/a0o;
.super Ljava/lang/Object;
.source "a0o.java"

# interfaces
.implements Lcom/whatsapp/a1t;


# instance fields
.field a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/ae;

.field final c:Lcom/whatsapp/ag1;

.field final d:Lcom/whatsapp/MediaData;


# direct methods
.method constructor <init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/MediaData;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a0o;->c:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/a0o;->b:Lcom/whatsapp/protocol/ae;

    iput-object p3, p0, Lcom/whatsapp/a0o;->d:Lcom/whatsapp/MediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/whatsapp/azw;

    invoke-direct {v0, p0}, Lcom/whatsapp/azw;-><init>(Lcom/whatsapp/a0o;)V

    iput-object v0, p0, Lcom/whatsapp/a0o;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0o;->d:Lcom/whatsapp/MediaData;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0o;->c:Lcom/whatsapp/ag1;

    iget-object v0, v0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/a8s;

    invoke-static {v0}, Lcom/whatsapp/a8s;->c(Lcom/whatsapp/a8s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a0o;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    const/4 v0, 0x0

    return v0
.end method
