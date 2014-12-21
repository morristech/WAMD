.class public Lcom/whatsapp/MessageDetailsActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "MessageDetailsActivity.java"


# static fields
.field public static n:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/ConversationRow;

.field private final k:Lcom/whatsapp/g;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/whatsapp/by;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/whatsapp/protocol/c9;

.field private q:J

.field private s:Ljava/util/ArrayList;

.field private final t:Lcom/whatsapp/wg;

.field private u:Landroid/widget/BaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v9, 0x56

    const/16 v7, 0x52

    const/16 v8, 0x26

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "?C%\u001f\u00105C2\t\u00053O:\u001f^1T3\r\u00057"

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    move v11, v10

    move v12, v2

    move-object v10, v3

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    const-string v0, "?C%\u001f\u00105C2\t\u00053O:\u001f^6C%\u0018\u0003=_"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    .line 87
    const-string v0, "9C/3\u00186"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v2

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 87
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->n:Ljava/lang/String;

    .line 131
    const-string v0, "9C/3\u00037K9\u0018\u0014\rL?\u0008"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x71

    :goto_4
    xor-int/2addr v3, v13

    int-to-char v3, v3

    aput-char v3, v10, v12

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    :pswitch_1
    move v3, v7

    goto :goto_4

    :pswitch_2
    move v3, v8

    goto :goto_4

    :pswitch_3
    move v3, v9

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x6c

    goto :goto_4

    :cond_1
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x71

    :goto_5
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :pswitch_5
    move v0, v7

    goto :goto_5

    :pswitch_6
    move v0, v8

    goto :goto_5

    :pswitch_7
    move v0, v9

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x6c

    goto :goto_5

    .line 131
    :pswitch_9
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 102
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Lcom/whatsapp/wg;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Lcom/whatsapp/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/p;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/g;

    .line 100
    new-instance v0, Lcom/whatsapp/ats;

    invoke-direct {v0, p0}, Lcom/whatsapp/ats;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Lcom/whatsapp/by;

    .line 111
    new-instance v0, Lcom/whatsapp/tf;

    invoke-direct {v0, p0}, Lcom/whatsapp/tf;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    .line 133
    return-void
.end method

.method private a(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/aq;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/32 v10, 0xea60

    const-wide/32 v8, 0x36ee80

    .line 105
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    sub-long v2, v0, v2

    .line 72
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 75
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    div-long v6, v2, v10

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v4, v10

    .line 41
    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    add-long/2addr v4, v12

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    sget v4, Lcom/whatsapp/App;->h:I

    if-eqz v4, :cond_1

    .line 30
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 109
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    .line 99
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    sub-long v0, v2, v0

    add-long/2addr v0, v12

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    return-void
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/u;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3
    :cond_1
    if-eqz v1, :cond_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    sget v5, Lcom/whatsapp/App;->h:I

    .line 135
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 13
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/a70;

    move-result-object v3

    .line 19
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 95
    iget-object v3, v3, Lcom/whatsapp/a70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/kl;

    .line 44
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    new-instance v8, Lcom/whatsapp/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Lcom/whatsapp/u;-><init>(Ljava/lang/String;Lcom/whatsapp/kl;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/kl;->a(I)J

    move-result-wide v8

    .line 80
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/kl;->a(I)J

    move-result-wide v10

    .line 127
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/kl;->a(I)J

    move-result-wide v12

    .line 130
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_8

    .line 126
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 119
    add-int/lit8 v0, v2, 0x1

    .line 61
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_7

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 66
    add-int/lit8 v1, v3, 0x1

    .line 78
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    .line 16
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->q:J

    .line 43
    add-int/lit8 v2, v4, 0x1

    .line 81
    :goto_3
    if-eqz v5, :cond_5

    .line 55
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-object v3, v3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget v3, v3, Lcom/whatsapp/protocol/c9;->p:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-byte v3, v3, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget v3, v3, Lcom/whatsapp/protocol/c9;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 65
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/v;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget v5, v5, Lcom/whatsapp/protocol/c9;->p:I

    sub-int v2, v5, v2

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lcom/whatsapp/v;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget v2, v2, Lcom/whatsapp/protocol/c9;->p:I

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/v;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget v4, v4, Lcom/whatsapp/protocol/c9;->p:I

    sub-int v1, v4, v1

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/whatsapp/v;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget v1, v1, Lcom/whatsapp/protocol/c9;->p:I

    if-ge v0, v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/v;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget v3, v3, Lcom/whatsapp/protocol/c9;->p:I

    sub-int v0, v3, v0

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/v;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/te;

    invoke-direct {v1, p0}, Lcom/whatsapp/te;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    .line 117
    return-void

    :cond_5
    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v3

    move v2, v4

    goto/16 :goto_4
.end method

.method static c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Lcom/whatsapp/ConversationRow;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    return-void
.end method

.method static f(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Lcom/whatsapp/wg;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v9, -0x2

    const/4 v12, 0x0

    const/4 v1, 0x0

    sget v6, Lcom/whatsapp/App;->h:I

    .line 120
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    const-wide/16 v4, 0x9

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->requestWindowFeature(J)V

    .line 53
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 92
    const v0, 0x7f030083

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020072

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 115
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    new-instance v5, Lcom/whatsapp/protocol/bb;

    sget-object v7, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/MessageDetailsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v3, v0}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    .line 59
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Lcom/whatsapp/ConversationRow;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0, v12}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030084

    invoke-virtual {v0, v4, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    const v4, 0x7f0b00cc

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 79
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v4, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/high16 v7, 0x40000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 129
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 121
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    if-le v7, v5, :cond_8

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 107
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/whatsapp/a1g;

    invoke-direct {v8, p0}, Lcom/whatsapp/a1g;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v7, v0, v12, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 118
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    const v8, 0x7f02034b

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v12, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 101
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a0016

    .line 56
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v12, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    :cond_3
    new-instance v1, Lcom/whatsapp/lb;

    invoke-direct {v1, p0}, Lcom/whatsapp/lb;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Landroid/widget/BaseAdapter;

    if-eqz v6, :cond_5

    .line 12
    :cond_4
    new-instance v1, Lcom/whatsapp/jl;

    invoke-direct {v1, p0, v12}, Lcom/whatsapp/jl;-><init>(Lcom/whatsapp/MessageDetailsActivity;Lcom/whatsapp/p;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Landroid/widget/BaseAdapter;

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_6

    .line 11
    new-instance v7, Lcom/whatsapp/xr;

    invoke-direct {v7, p0, v1, v0}, Lcom/whatsapp/xr;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_7

    .line 33
    :cond_6
    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 36
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/ListView;

    new-instance v0, Lcom/whatsapp/afz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afz;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 28
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 74
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/g;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
