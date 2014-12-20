.class Lcom/whatsapp/azw;
.super Ljava/lang/Object;
.source "azw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a0o;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0o;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/azw;->a:Lcom/whatsapp/a0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/azw;->a:Lcom/whatsapp/a0o;

    iget-object v1, v1, Lcom/whatsapp/a0o;->b:Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 3
    return-void
.end method
