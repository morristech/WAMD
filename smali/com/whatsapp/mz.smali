.class Lcom/whatsapp/mz;
.super Ljava/lang/Object;
.source "mz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/aam;

.field final c:Lcom/whatsapp/protocol/az;

.field final d:Lcom/whatsapp/protocol/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/aam;Ljava/lang/String;Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/aam;

    iput-object p2, p0, Lcom/whatsapp/mz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/mz;->d:Lcom/whatsapp/protocol/q;

    iput-object p4, p0, Lcom/whatsapp/mz;->c:Lcom/whatsapp/protocol/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    new-instance v0, Lcom/whatsapp/_g;

    iget-object v2, p0, Lcom/whatsapp/mz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/mz;->d:Lcom/whatsapp/protocol/q;

    iget-object v3, v1, Lcom/whatsapp/protocol/q;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/mz;->d:Lcom/whatsapp/protocol/q;

    iget-object v4, v1, Lcom/whatsapp/protocol/q;->d:Ljava/util/Vector;

    const/16 v5, 0xe

    iget-object v6, p0, Lcom/whatsapp/mz;->c:Lcom/whatsapp/protocol/az;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/_g;-><init>(Lcom/whatsapp/mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V

    .line 6
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/_f;)V
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
