.class final Lcom/whatsapp/azk;
.super Ljava/lang/Object;
.source "azk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/whatsapp/adg;

.field final c:Z

.field final d:Lcom/whatsapp/hy;

.field final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/whatsapp/adg;ZLandroid/os/Handler;Lcom/whatsapp/hy;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/azk;->b:Lcom/whatsapp/adg;

    iput-boolean p2, p0, Lcom/whatsapp/azk;->c:Z

    iput-object p3, p0, Lcom/whatsapp/azk;->e:Landroid/os/Handler;

    iput-object p4, p0, Lcom/whatsapp/azk;->d:Lcom/whatsapp/hy;

    iput-object p5, p0, Lcom/whatsapp/azk;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/azk;->b:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/azk;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/azk;->e:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/uu;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/uu;-><init>(Lcom/whatsapp/azk;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method
