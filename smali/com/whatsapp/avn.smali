.class Lcom/whatsapp/avn;
.super Ljava/lang/Object;
.source "avn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/dc;

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/dc;ZZ)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avn;->a:Lcom/whatsapp/dc;

    iput-boolean p2, p0, Lcom/whatsapp/avn;->b:Z

    iput-boolean p3, p0, Lcom/whatsapp/avn;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/avn;->a:Lcom/whatsapp/dc;

    invoke-static {v0}, Lcom/whatsapp/dc;->b(Lcom/whatsapp/dc;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1r;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1r;-><init>(Lcom/whatsapp/avn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
