.class public Lcom/whatsapp/hn;
.super Ljava/lang/Object;
.source "hn.java"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/hn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/adv;->c:I

    .line 19
    iget-object v1, p0, Lcom/whatsapp/hn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pf;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/pf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 25
    :goto_1
    if-eqz v4, :cond_3

    .line 12
    :goto_2
    if-lt v0, p1, :cond_0

    .line 26
    const/16 v0, 0x8

    :goto_3
    return v0

    .line 18
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 8
    :sswitch_2
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 23
    :cond_0
    if-lt v1, p1, :cond_1

    .line 11
    const/16 v0, 0xd

    goto :goto_3

    .line 29
    :cond_1
    if-lt v2, p1, :cond_2

    .line 7
    const/4 v0, 0x5

    goto :goto_3

    .line 14
    :cond_2
    const/4 v0, 0x4

    goto :goto_3

    :cond_3
    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_2

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pf;

    .line 13
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/pf;

    invoke-direct {v0}, Lcom/whatsapp/pf;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/hn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 10
    :sswitch_0
    iput-wide p3, v0, Lcom/whatsapp/pf;->b:J

    .line 3
    if-eqz v1, :cond_1

    .line 1
    :sswitch_1
    iput-wide p3, v0, Lcom/whatsapp/pf;->d:J

    .line 17
    if-eqz v1, :cond_1

    .line 6
    :sswitch_2
    iput-wide p3, v0, Lcom/whatsapp/pf;->a:J

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method
