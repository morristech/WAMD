.class final Lcom/whatsapp/q;
.super Lcom/whatsapp/g;
.source "q.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3`\u0008\u001dL7c\u000bSF7?\nWB7y\u000eWE}~\u001dET |X"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "3`\u0008\u001dL7c\u000bSF7?\nWB7y\u000eWE}~\u001dET |X"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "3`\u0008\u001dL7c\u000bSF7?\nWB7y\u000eWE}t\rBM;s\u0019FDr"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\"y\u001bFT u"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, " u\u0014SX"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "3`\u0008\u001dL7c\u000bSF7s\u0010SO5u\u001c\u0012T<{\u0016]V<0\u000cKQ70"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "1\u007f\u0015\u001cF=\u007f\u001f^D|`\n]B7c\u000b\u001cF3`\u0008A"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012cVEI3d\u000bSQ\">\u0016WU"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "?c\u001fSE6u\u001c\u001dG \u007f\u0015mO3}\u001d\u0012H!0\u001d_Q&iX\u0012K;tB"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "3~\u001c@N;tV@D!\u007f\r@B7*W\u001dB=}VEI3d\u000bSQ\"?J\u0003\u0012c A\u000b\u0017g!"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ";~\u000e[R"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " u\u0014SX"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "r}\u001dAR3w\u001d\u0008"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\"y\u001bFT u"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x21

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x32

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 159
    sget-boolean v0, Lcom/whatsapp/App;->x:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 34
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->x:Z

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/whatsapp/amz;

    invoke-direct {v0, p0}, Lcom/whatsapp/amz;-><init>(Lcom/whatsapp/q;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 77
    if-eqz p1, :cond_3

    .line 139
    sget-object v0, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V

    .line 75
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/c9;)V

    if-eqz v1, :cond_3

    .line 143
    :cond_0
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 136
    instance-of v0, p1, Lcom/whatsapp/u2;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/whatsapp/u2;

    iget-object v0, v0, Lcom/whatsapp/u2;->P:Lcom/whatsapp/protocol/c8;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    if-eqz v1, :cond_3

    .line 100
    :cond_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 110
    :cond_2
    sget-object v0, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    .line 56
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c9;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 54
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-static {p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/c9;)V

    .line 45
    invoke-static {p1}, Lcom/whatsapp/App;->h(Lcom/whatsapp/protocol/c9;)V

    .line 152
    if-eqz v1, :cond_0

    .line 101
    :pswitch_2
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 157
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_0

    .line 153
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2, p1}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 98
    new-instance v2, Lcom/whatsapp/qw;

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/qw;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/qw;)V

    .line 61
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/c9;->F:I

    if-ne v0, v4, :cond_2

    .line 15
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/whatsapp/App;->B:Z

    invoke-static {v4, v0}, Lcom/whatsapp/App;->a(ZZ)V

    .line 12
    sput-boolean v4, Lcom/whatsapp/App;->B:Z

    if-eqz v1, :cond_0

    .line 131
    :cond_1
    invoke-static {v4, v5}, Lcom/whatsapp/App;->a(ZZ)V

    if-eqz v1, :cond_0

    .line 92
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 57
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :cond_3
    invoke-static {v4, v4, v4, v5}, Lcom/whatsapp/App;->a(ZZZZ)V

    if-eqz v1, :cond_0

    .line 90
    :pswitch_3
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 3

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 117
    sget-object v0, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/c9;)V

    .line 28
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/xg;->b(Lcom/whatsapp/protocol/c9;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .prologue
    sget v3, Lcom/whatsapp/App;->h:I

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 130
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 14
    if-nez v1, :cond_1

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v5, v5, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v3, :cond_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 111
    if-eqz v3, :cond_3

    .line 158
    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->aA:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->K:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aA:Z

    .line 23
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 147
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 138
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 89
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)V

    .line 71
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;I)V
    .locals 15

    .prologue
    const/16 v3, 0x8

    const/4 v14, 0x2

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/App;->h:I

    .line 155
    if-eqz p1, :cond_6

    :try_start_0
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_6

    .line 6
    :try_start_1
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 69
    :try_start_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 59
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    const-class v8, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 35
    if-eqz v2, :cond_7

    :try_start_3
    array-length v3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-lez v3, :cond_7

    move v3, v5

    .line 49
    :goto_0
    if-eqz v3, :cond_1e

    .line 43
    :try_start_4
    array-length v2, v2

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 115
    new-instance v7, Lcom/whatsapp/fieldstats/as;

    invoke-direct {v7}, Lcom/whatsapp/fieldstats/as;-><init>()V

    .line 52
    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/fieldstats/as;->c:Ljava/lang/Double;

    .line 135
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2, v7}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_35

    .line 48
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/ConversationRowText;->c(Lcom/whatsapp/protocol/c9;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/c9;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/xg;->b(Lcom/whatsapp/protocol/c9;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 123
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v2, :cond_13

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/protocol/c9;->K:J

    sub-long v8, v2, v8

    .line 102
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v7, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 1
    invoke-static {v7}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 19
    :try_start_7
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 140
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Lcom/whatsapp/a_q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v7}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Lcom/whatsapp/tc;->i()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_9

    :try_start_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v10}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v2

    .line 29
    :goto_3
    :try_start_a
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/16 v12, 0xc

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v11}, Lcom/whatsapp/protocol/bb;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 25
    :cond_3
    if-eqz v2, :cond_4

    :try_start_b
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result v10

    if-nez v10, :cond_4

    :try_start_c
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    iget-object v11, v2, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 8
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    iput-object v10, v2, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    .line 44
    new-instance v10, Lcom/whatsapp/qc;

    invoke-direct {v10, p0, v2}, Lcom/whatsapp/qc;-><init>(Lcom/whatsapp/q;Lcom/whatsapp/tc;)V

    invoke-static {v10}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 83
    :cond_4
    :try_start_d
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;Lcom/whatsapp/tc;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_5

    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/c9;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/xg;->b(Lcom/whatsapp/protocol/c9;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 87
    :cond_5
    :try_start_f
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v2

    if-eqz v2, :cond_c

    :try_start_10
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v2}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-nez v2, :cond_c

    :try_start_11
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    move-result v2

    if-eqz v2, :cond_c

    .line 13
    :try_start_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v2, :cond_a

    .line 40
    :try_start_13
    invoke-direct {p0, v8, v9}, Lcom/whatsapp/q;->a(J)V

    .line 156
    sget-boolean v2, Lcom/whatsapp/App;->B:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v2, :cond_a

    .line 105
    :cond_6
    :goto_4
    return-void

    .line 155
    :catch_0
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 6
    :catch_1
    move-exception v2

    throw v2

    .line 35
    :catch_2
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 58
    :catch_4
    move-exception v2

    move v2, v4

    :goto_5
    move v3, v2

    goto/16 :goto_2

    :cond_7
    move v3, v4

    .line 35
    goto/16 :goto_0

    .line 144
    :catch_5
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 74
    :catch_6
    move-exception v2

    throw v2

    .line 21
    :catch_7
    move-exception v2

    throw v2

    .line 97
    :catch_8
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 118
    :catch_9
    move-exception v2

    throw v2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    .line 134
    :catch_a
    move-exception v2

    throw v2

    .line 42
    :catch_b
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 44
    :catch_c
    move-exception v2

    throw v2

    .line 83
    :catch_d
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 7
    :catch_e
    move-exception v2

    throw v2

    .line 87
    :catch_f
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :catch_10
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    .line 13
    :catch_11
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 156
    :catch_12
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    .line 3
    :catch_13
    move-exception v2

    throw v2

    .line 150
    :cond_a
    const/4 v2, 0x1

    :try_start_1f
    sput-boolean v2, Lcom/whatsapp/App;->B:Z

    .line 10
    iget-object v2, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v10

    iget-object v10, v10, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v10, v10, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-result v2

    if-eqz v2, :cond_b

    .line 148
    :try_start_20
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/u;->a()V

    .line 126
    sget-boolean v2, Lcom/whatsapp/Conversation;->a6:Z

    if-eqz v2, :cond_b

    .line 128
    sget-object v2, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v2, v2, v10

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 124
    :cond_b
    :try_start_21
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    move-result v2

    if-eqz v2, :cond_12

    .line 24
    :try_start_22
    sget-object v2, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v2, v2, v10

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    if-eqz v6, :cond_12

    .line 16
    :cond_c
    :try_start_23
    iget v2, v3, Lcom/whatsapp/tc;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/whatsapp/tc;->d:I

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-lt v2, v10, :cond_d

    .line 116
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/notification/u;->b(Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_19

    .line 33
    :cond_d
    :try_start_24
    new-instance v2, Lcom/whatsapp/arb;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/arb;-><init>(Lcom/whatsapp/q;Lcom/whatsapp/tc;)V

    invoke-static {v2}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 91
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1a

    if-eqz v2, :cond_10

    .line 37
    :try_start_25
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1b

    if-ne v2, v14, :cond_e

    :try_start_26
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/c9;->F:I

    if-eq v2, v5, :cond_f

    .line 78
    :cond_e
    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->B:Z

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V

    .line 53
    const/4 v2, 0x1

    sput-boolean v2, Lcom/whatsapp/App;->B:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c

    .line 121
    :cond_f
    :try_start_27
    invoke-direct {p0, v8, v9}, Lcom/whatsapp/q;->a(J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d

    if-eqz v6, :cond_12

    .line 72
    :cond_10
    :try_start_28
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1e

    if-ne v2, v14, :cond_11

    :try_start_29
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/c9;->F:I

    if-eq v2, v5, :cond_12

    .line 41
    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    .line 95
    :cond_12
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/c9;)V

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/c9;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_20

    .line 20
    if-eqz v6, :cond_6

    :cond_13
    :try_start_2b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_21

    if-eqz v2, :cond_16

    :try_start_2c
    sget-object v2, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_22

    move-result v2

    if-eqz v2, :cond_16

    .line 5
    :try_start_2d
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_23

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    :try_start_2e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_24

    if-eqz v2, :cond_14

    :try_start_2f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    instance-of v2, v2, Lcom/whatsapp/MediaData;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_25

    if-eqz v2, :cond_14

    .line 104
    :try_start_30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/MediaData;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_26

    if-eqz v6, :cond_15

    .line 50
    :cond_14
    :try_start_31
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-eqz v2, :cond_15

    .line 36
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/xg;->b(Lcom/whatsapp/protocol/c9;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_27

    .line 133
    :cond_15
    :try_start_32
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/c9;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_28

    if-eqz v6, :cond_6

    .line 137
    :cond_16
    :try_start_33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_29

    move-result v2

    if-eqz v2, :cond_17

    .line 76
    :try_start_34
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/c9;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2a

    if-eqz v6, :cond_6

    .line 46
    :cond_17
    :try_start_35
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/c9;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2b

    .line 113
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_18

    :try_start_36
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/c9;->f:I

    if-eq v2, v13, :cond_18

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/c9;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2c

    .line 26
    :cond_18
    :try_start_37
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/rb;->b(Lcom/whatsapp/protocol/c9;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2d

    move-result v2

    if-eqz v2, :cond_1c

    .line 120
    :try_start_38
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2e

    move-result v2

    if-eqz v2, :cond_19

    :try_start_39
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v2}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2f

    move-result v2

    if-nez v2, :cond_19

    .line 154
    :try_start_3a
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 151
    :cond_19
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_30

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    .line 88
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 127
    iget v3, v2, Lcom/whatsapp/tc;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/tc;->d:I

    .line 94
    new-instance v3, Lcom/whatsapp/mt;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/mt;-><init>(Lcom/whatsapp/q;Lcom/whatsapp/tc;)V

    invoke-static {v3}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 30
    :cond_1a
    :try_start_3b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1b

    .line 86
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/notification/u;->b(Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_31

    .line 122
    :cond_1b
    invoke-static {v5, v4}, Lcom/whatsapp/App;->a(ZZ)V

    .line 64
    :cond_1c
    :try_start_3c
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_32

    if-ne v2, v13, :cond_1d

    :try_start_3d
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/whatsapp/u2;

    if-eqz v2, :cond_1d

    .line 27
    move-object/from16 v0, p1

    check-cast v0, Lcom/whatsapp/u2;

    move-object v2, v0

    iget-object v2, v2, Lcom/whatsapp/u2;->P:Lcom/whatsapp/protocol/c8;

    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_33

    .line 108
    :cond_1d
    :try_start_3e
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_34

    if-ne v2, v13, :cond_6

    :try_start_3f
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 39
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/q;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_14

    goto/16 :goto_4

    :catch_14
    move-exception v2

    throw v2

    .line 126
    :catch_15
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_16

    .line 128
    :catch_16
    move-exception v2

    throw v2

    .line 24
    :catch_17
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_18

    .line 66
    :catch_18
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_19

    .line 116
    :catch_19
    move-exception v2

    throw v2

    .line 37
    :catch_1a
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1b

    :catch_1b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c

    .line 53
    :catch_1c
    move-exception v2

    throw v2

    .line 72
    :catch_1d
    move-exception v2

    :try_start_45
    throw v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1e

    :catch_1e
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1f

    .line 41
    :catch_1f
    move-exception v2

    throw v2

    .line 20
    :catch_20
    move-exception v2

    :try_start_47
    throw v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_21

    :catch_21
    move-exception v2

    :try_start_48
    throw v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_22

    .line 5
    :catch_22
    move-exception v2

    :try_start_49
    throw v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23

    :catch_23
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_24

    :catch_24
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_25

    .line 104
    :catch_25
    move-exception v2

    :try_start_4c
    throw v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_26

    .line 50
    :catch_26
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_27

    .line 36
    :catch_27
    move-exception v2

    throw v2

    .line 137
    :catch_28
    move-exception v2

    :try_start_4e
    throw v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_29

    :catch_29
    move-exception v2

    throw v2

    .line 113
    :catch_2a
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2b

    :catch_2b
    move-exception v2

    :try_start_50
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2c

    .line 65
    :catch_2c
    move-exception v2

    throw v2

    .line 120
    :catch_2d
    move-exception v2

    :try_start_51
    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2e

    :catch_2e
    move-exception v2

    :try_start_52
    throw v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2f

    .line 154
    :catch_2f
    move-exception v2

    :try_start_53
    throw v2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_30

    .line 151
    :catch_30
    move-exception v2

    throw v2

    .line 86
    :catch_31
    move-exception v2

    throw v2

    .line 64
    :catch_32
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_33

    .line 27
    :catch_33
    move-exception v2

    throw v2

    .line 108
    :catch_34
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_14

    .line 58
    :catch_35
    move-exception v2

    move v2, v3

    goto/16 :goto_5

    :cond_1e
    move v2, v4

    goto/16 :goto_1
.end method
