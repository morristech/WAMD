.class Lcom/whatsapp/d1;
.super Ljava/lang/Object;
.source "d1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/y4;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/bn;

.field final d:Lcom/whatsapp/protocol/cr;


# direct methods
.method constructor <init>(Lcom/whatsapp/y4;Ljava/lang/String;Lcom/whatsapp/protocol/cr;Lcom/whatsapp/protocol/bn;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/d1;->a:Lcom/whatsapp/y4;

    iput-object p2, p0, Lcom/whatsapp/d1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/d1;->d:Lcom/whatsapp/protocol/cr;

    iput-object p4, p0, Lcom/whatsapp/d1;->c:Lcom/whatsapp/protocol/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 6
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    new-instance v0, Lcom/whatsapp/e_;

    iget-object v2, p0, Lcom/whatsapp/d1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/d1;->d:Lcom/whatsapp/protocol/cr;

    iget-object v3, v1, Lcom/whatsapp/protocol/cr;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/d1;->d:Lcom/whatsapp/protocol/cr;

    iget-object v4, v1, Lcom/whatsapp/protocol/cr;->e:Ljava/util/Vector;

    const/16 v5, 0xe

    iget-object v6, p0, Lcom/whatsapp/d1;->c:Lcom/whatsapp/protocol/bn;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/e_;-><init>(Lcom/whatsapp/d1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/bn;)V

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/dx;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0
.end method
