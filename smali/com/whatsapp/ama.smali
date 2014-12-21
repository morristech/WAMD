.class Lcom/whatsapp/ama;
.super Ljava/lang/Object;
.source "ama.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lw;


# direct methods
.method constructor <init>(Lcom/whatsapp/lw;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ama;->a:Lcom/whatsapp/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/ama;->a:Lcom/whatsapp/lw;

    iget-object v1, v1, Lcom/whatsapp/lw;->d:Lcom/whatsapp/protocol/c9;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 1
    return-void
.end method
