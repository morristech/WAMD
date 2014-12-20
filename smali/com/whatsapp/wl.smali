.class Lcom/whatsapp/wl;
.super Ljava/lang/Object;
.source "wl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/c9;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/c9;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/c9;

    iput-object p2, p0, Lcom/whatsapp/wl;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/c9;

    invoke-virtual {v0}, Lcom/whatsapp/c9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/c9;

    iget-object v0, v0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/wl;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V

    .line 1
    :cond_0
    return-void
.end method
