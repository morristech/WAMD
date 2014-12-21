.class Lcom/whatsapp/a91;
.super Ljava/lang/Object;
.source "a91.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/NewGroup;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Vector;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a91;->b:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Lcom/whatsapp/a91;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/a91;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/a91;->d:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 7
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    new-instance v0, Lcom/whatsapp/ep;

    iget-object v2, p0, Lcom/whatsapp/a91;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/a91;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/a91;->d:Ljava/util/Vector;

    const/16 v5, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ep;-><init>(Lcom/whatsapp/a91;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 1
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/dx;)V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->GROUP_CREATE_C:Lcom/whatsapp/fieldstats/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0
.end method
