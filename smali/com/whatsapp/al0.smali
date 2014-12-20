.class final Lcom/whatsapp/al0;
.super Ljava/lang/Object;
.source "al0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/al0;->c:Z

    iput-object p2, p0, Lcom/whatsapp/al0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/al0;->d:Z

    iput-boolean p4, p0, Lcom/whatsapp/al0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/al0;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->aC()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/al0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/al0;->d:Z

    iget-boolean v3, p0, Lcom/whatsapp/al0;->a:Z

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZZ)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/al0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/al0;->d:Z

    iget-boolean v2, p0, Lcom/whatsapp/al0;->a:Z

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZZ)V

    .line 4
    :cond_1
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
