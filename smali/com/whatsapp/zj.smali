.class public Lcom/whatsapp/zj;
.super Ljava/lang/Object;
.source "zj.java"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/zj;->c:Landroid/os/Handler;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/zj;->b:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    .line 42
    return-void
.end method

.method static a(Lcom/whatsapp/zj;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whatsapp/rp;
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->aL:Z

    .line 54
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 32
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v7

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v0, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 111
    const-wide/16 v4, 0x0

    .line 7
    iget-object v0, v0, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    move-object v6, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o;

    iget-wide v10, v0, Lcom/whatsapp/o;->b:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o;

    iget-wide v4, v0, Lcom/whatsapp/o;->b:J

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o;

    iget v0, v0, Lcom/whatsapp/o;->a:I

    move-object v1, v2

    .line 92
    :goto_2
    if-eqz v8, :cond_6

    .line 82
    :goto_3
    invoke-static {v4, v5}, Lcom/whatsapp/zj;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v7, Lcom/whatsapp/rp;

    invoke-direct {v7, v1, v0}, Lcom/whatsapp/rp;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 118
    :cond_2
    if-eqz v8, :cond_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/zj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    if-eq v0, v3, :cond_0

    .line 21
    new-instance v7, Lcom/whatsapp/rp;

    invoke-direct {v7, p1, v0}, Lcom/whatsapp/rp;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    move-object v1, v6

    goto :goto_2

    :cond_5
    move v0, v2

    move-object v1, v6

    goto :goto_3

    :cond_6
    move v2, v0

    move-object v6, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 129
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/whatsapp/ss;

    invoke-direct {v0, v2}, Lcom/whatsapp/ss;-><init>(Lcom/whatsapp/aal;)V

    .line 107
    iget-object v3, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    .line 88
    iput-wide v6, v0, Lcom/whatsapp/ss;->a:J

    if-eqz v1, :cond_2

    .line 45
    :cond_1
    iput-wide p2, v0, Lcom/whatsapp/ss;->a:J

    .line 120
    :cond_2
    iput-wide v6, v0, Lcom/whatsapp/ss;->d:J

    .line 23
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ss;

    .line 56
    iget-object v4, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 33
    iget-object v1, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/o;

    .line 119
    if-eqz v1, :cond_3

    .line 116
    iput-wide v6, v1, Lcom/whatsapp/o;->b:J

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    :goto_0
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 133
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ng;

    .line 121
    iget-object v3, p0, Lcom/whatsapp/zj;->c:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    if-eqz v1, :cond_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 6
    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/whatsapp/ss;

    invoke-direct {v0, v2}, Lcom/whatsapp/ss;-><init>(Lcom/whatsapp/aal;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 64
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o;

    .line 40
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/whatsapp/o;

    invoke-direct {v0, v2}, Lcom/whatsapp/o;-><init>(Lcom/whatsapp/aal;)V

    .line 95
    iget-object v2, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    iput-wide v4, v0, Lcom/whatsapp/o;->b:J

    .line 57
    :cond_2
    iput-wide v4, v1, Lcom/whatsapp/ss;->d:J

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/whatsapp/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ng;

    .line 65
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/whatsapp/zj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 72
    if-nez v0, :cond_4

    .line 41
    new-instance v0, Lcom/whatsapp/ss;

    invoke-direct {v0, v2}, Lcom/whatsapp/ss;-><init>(Lcom/whatsapp/aal;)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    .line 99
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o;

    .line 126
    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/whatsapp/o;

    invoke-direct {v0, v2}, Lcom/whatsapp/o;-><init>(Lcom/whatsapp/aal;)V

    .line 59
    iget-object v2, v1, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/o;->b:J

    .line 50
    iput p3, v0, Lcom/whatsapp/o;->a:I

    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/ss;->d:J

    .line 19
    iput p3, v1, Lcom/whatsapp/ss;->b:I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ng;

    .line 58
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lcom/whatsapp/ng;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ng;-><init>(Lcom/whatsapp/zj;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/whatsapp/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/zj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/zj;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 131
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/whatsapp/ss;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ss;-><init>(Lcom/whatsapp/aal;)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iput-boolean p2, v0, Lcom/whatsapp/ss;->e:Z

    .line 132
    if-nez p2, :cond_1

    .line 101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/ss;->a:J

    .line 113
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 53
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 29
    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, v0, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, v0, Lcom/whatsapp/ss;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o;

    .line 14
    if-eqz v0, :cond_0

    .line 17
    iget-wide v2, v0, Lcom/whatsapp/o;->b:J

    invoke-static {v2, v3}, Lcom/whatsapp/zj;->a(J)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_2

    iget v0, v0, Lcom/whatsapp/o;->a:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 63
    :cond_3
    iget-wide v2, v0, Lcom/whatsapp/ss;->d:J

    invoke-static {v2, v3}, Lcom/whatsapp/zj;->a(J)Z

    move-result v2

    .line 47
    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/ss;->b:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 78
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 37
    :goto_0
    return-wide v0

    .line 78
    :cond_0
    iget-wide v0, v0, Lcom/whatsapp/ss;->a:J

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/ss;->e:Z

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return v2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 112
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 18
    goto :goto_0

    .line 112
    :cond_1
    iget-wide v4, v0, Lcom/whatsapp/ss;->a:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ss;

    .line 48
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/whatsapp/ss;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ss;-><init>(Lcom/whatsapp/aal;)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/zj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/ss;->a:J

    .line 68
    return-void
.end method
