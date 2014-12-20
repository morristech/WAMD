.class public Lcom/whatsapp/MessageDetailsActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "MessageDetailsActivity.java"


# static fields
.field public static r:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/ListView;

.field private k:Lcom/whatsapp/protocol/ae;

.field private final l:Ljava/lang/Runnable;

.field private m:J

.field private n:Landroid/widget/BaseAdapter;

.field private final o:Lcom/whatsapp/y_;

.field private final p:Lcom/whatsapp/o7;

.field private final q:Lcom/whatsapp/c6;

.field private s:Lcom/whatsapp/ConversationRow;

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v7, 0x4d

    const/16 v9, 0x19

    const/4 v8, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, " cj\u00192*c}\u000f\',ou\u0019|)cj\u001e!\"\u007f"

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

    const-string v0, " cj\u00192*c}\u000f\',ou\u0019|.t|\u000b\'("

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    .line 96
    const-string v0, "&c`5:)"

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

    .line 96
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/String;

    .line 74
    const-string v0, "&c`5!(kv\u001e6\u0012lp\u000e"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x53

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
    const/16 v3, 0x6a

    goto :goto_4

    :cond_1
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x53

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
    const/16 v0, 0x6a

    goto :goto_5

    .line 74
    :pswitch_9
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    return-void

    .line 4294967295
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
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 64
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/c6;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/whatsapp/z1;

    invoke-direct {v0, p0}, Lcom/whatsapp/z1;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/y_;

    .line 59
    new-instance v0, Lcom/whatsapp/q0;

    invoke-direct {v0, p0}, Lcom/whatsapp/q0;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/o7;

    .line 71
    new-instance v0, Lcom/whatsapp/acc;

    invoke-direct {v0, p0}, Lcom/whatsapp/acc;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method private a(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/whatsapp/App;->c(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/aa;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 109
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    .line 132
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/hn;

    move-result-object v3

    .line 80
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    iget-object v3, v3, Lcom/whatsapp/hn;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/pf;

    .line 39
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    new-instance v8, Lcom/whatsapp/at0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Lcom/whatsapp/at0;-><init>(Ljava/lang/String;Lcom/whatsapp/pf;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/pf;->a(I)J

    move-result-wide v8

    .line 79
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/pf;->a(I)J

    move-result-wide v10

    .line 129
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/pf;->a(I)J

    move-result-wide v12

    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_8

    .line 91
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    .line 72
    add-int/lit8 v0, v2, 0x1

    .line 41
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_7

    .line 58
    iget-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 28
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    .line 128
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    .line 45
    add-int/lit8 v2, v4, 0x1

    .line 6
    :goto_3
    if-eqz v5, :cond_5

    .line 32
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget v3, v3, Lcom/whatsapp/protocol/ae;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-byte v3, v3, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget v3, v3, Lcom/whatsapp/protocol/ae;->D:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 44
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/atd;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget v5, v5, Lcom/whatsapp/protocol/ae;->a:I

    sub-int v2, v5, v2

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lcom/whatsapp/atd;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget v2, v2, Lcom/whatsapp/protocol/ae;->a:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/atd;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget v4, v4, Lcom/whatsapp/protocol/ae;->a:I

    sub-int v1, v4, v1

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/whatsapp/atd;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget v1, v1, Lcom/whatsapp/protocol/ae;->a:I

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/atd;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget v3, v3, Lcom/whatsapp/protocol/ae;->a:I

    sub-int v0, v3, v0

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/atd;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a1w;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1w;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    .line 113
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

.method static a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at0;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/at0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz v1, :cond_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/32 v10, 0xea60

    const-wide/32 v8, 0x36ee80

    .line 65
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    sub-long v2, v0, v2

    .line 131
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 125
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    div-long v6, v2, v10

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v4, v10

    .line 14
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    add-long/2addr v4, v12

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    if-eqz v4, :cond_1

    .line 38
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 111
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->m:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    .line 89
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    sub-long v0, v2, v0

    add-long/2addr v0, v12

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_1
    return-void
.end method

.method static b(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    return-void
.end method

.method static c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/ConversationRow;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/c6;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v9, -0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 123
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    const-wide/16 v4, 0x9

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->requestWindowFeature(J)V

    .line 76
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 77
    const v0, 0x7f030083

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020072

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    new-instance v5, Lcom/whatsapp/protocol/au;

    sget-object v7, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v3, v0}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    .line 81
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/ConversationRow;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0, v12}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030084

    invoke-virtual {v0, v4, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    const v4, 0x7f0b00ca

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v4, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/high16 v7, 0x40000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 130
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 37
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    if-le v7, v5, :cond_8

    .line 67
    :goto_1
    if-eqz v3, :cond_2

    .line 75
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/whatsapp/di;

    invoke-direct {v8, p0}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v7, v0, v12, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 105
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    const v8, 0x7f020343

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v12, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 106
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a0016

    .line 73
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v12, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    :cond_3
    new-instance v1, Lcom/whatsapp/ko;

    invoke-direct {v1, p0}, Lcom/whatsapp/ko;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Landroid/widget/BaseAdapter;

    if-eqz v6, :cond_5

    .line 4
    :cond_4
    new-instance v1, Lcom/whatsapp/at3;

    invoke-direct {v1, p0, v12}, Lcom/whatsapp/at3;-><init>(Lcom/whatsapp/MessageDetailsActivity;Lcom/whatsapp/z1;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Landroid/widget/BaseAdapter;

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 134
    new-instance v7, Lcom/whatsapp/t9;

    invoke-direct {v7, p0, v1, v0}, Lcom/whatsapp/t9;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_7

    .line 78
    :cond_6
    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 98
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->j:Landroid/widget/ListView;

    new-instance v0, Lcom/whatsapp/apw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/apw;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 83
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 69
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 15
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
