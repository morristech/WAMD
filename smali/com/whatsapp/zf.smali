.class final Lcom/whatsapp/zf;
.super Ljava/lang/Object;
.source "zf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/whatsapp/tc;

.field final c:Z

.field final d:Lcom/whatsapp/ad4;

.field final e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/whatsapp/tc;ZLandroid/os/Handler;Lcom/whatsapp/ad4;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/zf;->b:Lcom/whatsapp/tc;

    iput-boolean p2, p0, Lcom/whatsapp/zf;->c:Z

    iput-object p3, p0, Lcom/whatsapp/zf;->a:Landroid/os/Handler;

    iput-object p4, p0, Lcom/whatsapp/zf;->d:Lcom/whatsapp/ad4;

    iput-object p5, p0, Lcom/whatsapp/zf;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/zf;->b:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/zf;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/zf;->a:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/a5u;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a5u;-><init>(Lcom/whatsapp/zf;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
