.class Lcom/whatsapp/xo;
.super Ljava/lang/Object;
.source "xo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/v3;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/v3;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/v3;

    iput-boolean p2, p0, Lcom/whatsapp/xo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/xo;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/v3;

    iget-object v0, v0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->d()V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/v3;

    iget-object v0, v0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 5
    return-void
.end method
