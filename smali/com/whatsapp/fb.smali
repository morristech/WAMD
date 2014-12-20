.class Lcom/whatsapp/fb;
.super Ljava/lang/Object;
.source "fb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/NewGroup;

.field final b:Ljava/util/Vector;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fb;->a:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Lcom/whatsapp/fb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/fb;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/fb;->b:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    new-instance v0, Lcom/whatsapp/_v;

    iget-object v2, p0, Lcom/whatsapp/fb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/fb;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/fb;->b:Ljava/util/Vector;

    const/16 v5, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_v;-><init>(Lcom/whatsapp/fb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 6
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/_f;)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/qv;->GROUP_CREATE_C:Lcom/whatsapp/qv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0
.end method
