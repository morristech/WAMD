.class Lcom/whatsapp/util/dns/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/dns/g;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Iterable;

.field final d:J


# direct methods
.method constructor <init>(Lcom/whatsapp/util/dns/g;Ljava/lang/Iterable;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/dns/f;->a:Lcom/whatsapp/util/dns/g;

    iput-object p2, p0, Lcom/whatsapp/util/dns/f;->c:Ljava/lang/Iterable;

    iput-wide p3, p0, Lcom/whatsapp/util/dns/f;->d:J

    iput-object p5, p0, Lcom/whatsapp/util/dns/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/util/dns/g;->c:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/dns/f;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 9
    new-instance v4, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    iget-wide v6, p0, Lcom/whatsapp/util/dns/f;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    if-eqz v1, :cond_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/util/dns/f;->a:Lcom/whatsapp/util/dns/g;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/f;->a:Lcom/whatsapp/util/dns/g;

    invoke-static {v0}, Lcom/whatsapp/util/dns/g;->a(Lcom/whatsapp/util/dns/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/util/dns/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/dns/f;->a:Lcom/whatsapp/util/dns/g;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/g;->b()V

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
