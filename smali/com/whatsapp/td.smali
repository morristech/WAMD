.class Lcom/whatsapp/td;
.super Ljava/lang/Object;
.source "td.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_y;

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/a_y;ZZ)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/td;->a:Lcom/whatsapp/a_y;

    iput-boolean p2, p0, Lcom/whatsapp/td;->c:Z

    iput-boolean p3, p0, Lcom/whatsapp/td;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/td;->a:Lcom/whatsapp/a_y;

    invoke-static {v0}, Lcom/whatsapp/a_y;->a(Lcom/whatsapp/a_y;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fl;

    invoke-direct {v1, p0}, Lcom/whatsapp/fl;-><init>(Lcom/whatsapp/td;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
