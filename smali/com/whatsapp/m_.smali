.class Lcom/whatsapp/m_;
.super Ljava/lang/Object;
.source "m_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcom/whatsapp/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/c9;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/c9;

    iput-object p2, p0, Lcom/whatsapp/m_;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/c9;

    invoke-virtual {v0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/c9;

    iget-object v0, v0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/m_;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V

    .line 3
    :cond_0
    return-void
.end method
