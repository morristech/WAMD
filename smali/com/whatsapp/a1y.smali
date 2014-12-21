.class final Lcom/whatsapp/a1y;
.super Ljava/lang/Object;
.source "a1y.java"

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
    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/a1y;->c:Z

    iput-object p2, p0, Lcom/whatsapp/a1y;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/a1y;->a:Z

    iput-boolean p4, p0, Lcom/whatsapp/a1y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/a1y;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->aC()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a1y;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/a1y;->a:Z

    iget-boolean v3, p0, Lcom/whatsapp/a1y;->d:Z

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZZ)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a1y;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/a1y;->a:Z

    iget-boolean v2, p0, Lcom/whatsapp/a1y;->d:Z

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZZ)V

    .line 7
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
