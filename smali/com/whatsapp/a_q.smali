.class public Lcom/whatsapp/a_q;
.super Ljava/lang/Object;
.source "a_q.java"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a_q;->b:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a_q;->c:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    .line 13
    return-void
.end method

.method static a(Lcom/whatsapp/a_q;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 118
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
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 61
    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    iget-object v2, v0, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 24
    iget-object v0, v0, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9v;

    .line 130
    if-eqz v0, :cond_0

    .line 109
    iget-wide v2, v0, Lcom/whatsapp/a9v;->a:J

    invoke-static {v2, v3}, Lcom/whatsapp/a_q;->a(J)Z

    move-result v2

    .line 37
    if-eqz v2, :cond_2

    iget v0, v0, Lcom/whatsapp/a9v;->b:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 112
    :cond_3
    iget-wide v2, v0, Lcom/whatsapp/j5;->b:J

    invoke-static {v2, v3}, Lcom/whatsapp/a_q;->a(J)Z

    move-result v2

    .line 129
    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/j5;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 70
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 90
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/whatsapp/j5;

    invoke-direct {v0, v2}, Lcom/whatsapp/j5;-><init>(Lcom/whatsapp/zh;)V

    .line 87
    iget-object v3, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    .line 80
    iput-wide v6, v0, Lcom/whatsapp/j5;->a:J

    if-eqz v1, :cond_2

    .line 88
    :cond_1
    iput-wide p2, v0, Lcom/whatsapp/j5;->a:J

    .line 66
    :cond_2
    iput-wide v6, v0, Lcom/whatsapp/j5;->b:J

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

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

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/j5;

    .line 123
    iget-object v4, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 45
    iget-object v1, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a9v;

    .line 57
    if-eqz v1, :cond_3

    .line 103
    iput-wide v6, v1, Lcom/whatsapp/a9v;->a:J

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/a_q;->c:Ljava/util/HashMap;

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

    check-cast v0, Lcom/whatsapp/a9p;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/a_q;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    if-eqz v1, :cond_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a_q;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 6
    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/whatsapp/j5;

    invoke-direct {v0, v2}, Lcom/whatsapp/j5;-><init>(Lcom/whatsapp/zh;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 133
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9v;

    .line 98
    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/whatsapp/a9v;

    invoke-direct {v0, v2}, Lcom/whatsapp/a9v;-><init>(Lcom/whatsapp/zh;)V

    .line 4
    iget-object v2, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/a9v;->a:J

    .line 82
    iput p3, v0, Lcom/whatsapp/a9v;->b:I

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/j5;->b:J

    .line 38
    iput p3, v1, Lcom/whatsapp/j5;->c:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/a_q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9p;

    .line 104
    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lcom/whatsapp/a9p;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/a9p;-><init>(Lcom/whatsapp/a_q;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/whatsapp/a_q;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/a_q;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/a_q;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 65
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/whatsapp/j5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/j5;-><init>(Lcom/whatsapp/zh;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    iput-boolean p2, v0, Lcom/whatsapp/j5;->d:Z

    .line 11
    if-nez p2, :cond_1

    .line 60
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/j5;->a:J

    .line 77
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return v2

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 71
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v4, v0, Lcom/whatsapp/j5;->a:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 113
    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lcom/whatsapp/j5;

    invoke-direct {v0, v2}, Lcom/whatsapp/j5;-><init>(Lcom/whatsapp/zh;)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    .line 131
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9v;

    .line 52
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/whatsapp/a9v;

    invoke-direct {v0, v2}, Lcom/whatsapp/a9v;-><init>(Lcom/whatsapp/zh;)V

    .line 55
    iget-object v2, v1, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    iput-wide v4, v0, Lcom/whatsapp/a9v;->a:J

    .line 134
    :cond_2
    iput-wide v4, v1, Lcom/whatsapp/j5;->b:J

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/whatsapp/a_q;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9p;

    .line 102
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a_q;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/j5;->d:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 111
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/whatsapp/j5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/j5;-><init>(Lcom/whatsapp/zh;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/j5;->a:J

    .line 16
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/d;
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x0

    sget v8, Lcom/whatsapp/App;->h:I

    .line 28
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 7
    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v7

    .line 117
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v0, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 83
    const-wide/16 v4, 0x0

    .line 108
    iget-object v0, v0, Lcom/whatsapp/j5;->e:Ljava/util/HashMap;

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

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9v;

    iget-wide v10, v0, Lcom/whatsapp/a9v;->a:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_4

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9v;

    iget-wide v4, v0, Lcom/whatsapp/a9v;->a:J

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9v;

    iget v0, v0, Lcom/whatsapp/a9v;->b:I

    move-object v1, v2

    .line 3
    :goto_2
    if-eqz v8, :cond_6

    .line 27
    :goto_3
    invoke-static {v4, v5}, Lcom/whatsapp/a_q;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v7, Lcom/whatsapp/d;

    invoke-direct {v7, v1, v0}, Lcom/whatsapp/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_2
    if-eqz v8, :cond_0

    .line 94
    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22
    if-eq v0, v3, :cond_0

    .line 42
    new-instance v7, Lcom/whatsapp/d;

    invoke-direct {v7, p1, v0}, Lcom/whatsapp/d;-><init>(Ljava/lang/String;I)V

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

.method public e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/a_q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j5;

    .line 110
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 48
    :goto_0
    return-wide v0

    .line 110
    :cond_0
    iget-wide v0, v0, Lcom/whatsapp/j5;->a:J

    goto :goto_0
.end method
