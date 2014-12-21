.class public Lcom/whatsapp/ConversationsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "ConversationsFragment.java"

# interfaces
.implements Lcom/whatsapp/by;
.implements Lcom/whatsapp/hm;
.implements Lcom/whatsapp/q_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Lcom/whatsapp/c0;

.field private g:Ljava/lang/String;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field private j:Lcom/whatsapp/wg;

.field private k:Lcom/whatsapp/hz;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0011I*2!\u0017"

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

    const-string v0, "w =2\"I* &\u0017_\u001d<\"8R+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "X =#\u0017I<2!\u001bT! z\u0011I*2!\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "X =#\u0017I<2!\u001bT! z\u0011T!\'0\nO`= \u001eW"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Y=<4\u0016X. !"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\\=< \u0002d!<!\u001bX*\u0013!\u0017V?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "K\'<;\u0017d;*%\u0017"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "K\'<;\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "M!7{\u0013U+!:\u001b_a0 \u0000H !{\u001bO*>z\u0011T!\'4\u0011O"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0011T!\'0\nOo ,\u0001O*>u\u0011T!\'4\u0011Oo?<\u0001Oo0:\u0007W+s;\u001dOo5:\u0007U+"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "K\'<;\u0017"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Z!7\'\u001dR+}<\u001cO*=!\\Z,\'<\u001dUa\u001a\u001b!~\u001d\u0007"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0016^#6!\u0017\u0014(!:\u0007Ku"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Z!7\'\u001dR+}<\u001cO*=!\\Z,\'<\u001dUa\u001a\u001b!~\u001d\u0007\n=i\u0010\u0016\u0011;o"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "w =2\"I* &\u0017_\u001d<\"8R+"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Q&7"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0000^<&8\u0017"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "X =!\u0013X;"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0000^<&9\u0006\u0014<8<\u0002\u0014,<;\u0006Z,\'u\u001cT;s4\u0016_*7"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0000^<&9\u0006\u001b,<;\u0006Z,\'u\u001cT;s4\u0016_*7"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "X >{\u0005S.\'&\u0013K?\u000c%\u0000^)6\'\u0017U,6&"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0001^;70\u001e^;66\u001aZ;|3\u0013R#61"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "_*?0\u0006^\u00100=\u0013O\u00100:\u0007U;"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "_*?0\u0006^\u00100=\u0013O\u00100:\u0007U;"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "X >{\u0005S.\'&\u0013K?\u000c%\u0000^)6\'\u0017U,6&"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0002Z: 0"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "X =#\u0017I<2!\u001bT! z\u0016^<\'\'\u001dB"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\\=< \u0002d!<!\u001bX*\u0013!\u0017V?"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x72

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x55

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 94
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/wg;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    .line 318
    return-void
.end method

.method private a(Lcom/whatsapp/tc;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 325
    return-object p2
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 323
    if-nez p1, :cond_0

    move-object v0, v2

    .line 274
    :goto_0
    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v5, v0, Lcom/whatsapp/n9;

    if-eqz v5, :cond_1

    .line 137
    check-cast v0, Lcom/whatsapp/n9;

    .line 46
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/n9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 172
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 234
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move-object v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static a(I)V
    .locals 3

    .prologue
    .line 266
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327
    :try_start_0
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/n9;

    .line 182
    invoke-static {p2}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 348
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    iget-object v1, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/hz;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/tc;ZLcom/whatsapp/n9;)V

    .line 229
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v6, 0x3f000000

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    .line 151
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 39
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 226
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 335
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 253
    const-wide/16 v2, 0x12c

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 193
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    new-instance v1, Lcom/whatsapp/y3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/y3;-><init>(Lcom/whatsapp/ConversationsFragment;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    return-void
.end method

.method static c(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 301
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->f()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b019b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b019a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108
    if-lez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 317
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 36
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static d(I)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p0}, Lcom/whatsapp/ConversationsFragment;->a(I)V

    return-void
.end method

.method static e(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/hz;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    return-object v0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->g()I

    move-result v0

    return v0
.end method

.method static f(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->h()V

    return-void
.end method

.method private static g()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c0;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    return-object v0
.end method

.method static h(Lcom/whatsapp/ConversationsFragment;)I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0}, Lcom/whatsapp/hz;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/wg;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->h()V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0}, Lcom/whatsapp/hz;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    .line 37
    :cond_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/amo;->b(Ljava/lang/String;Z)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0}, Lcom/whatsapp/hz;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 328
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qy;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/qy;-><init>(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-static {v0}, Lcom/whatsapp/hz;->a(Lcom/whatsapp/hz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/util/ArrayList;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0}, Lcom/whatsapp/hz;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-static {v1}, Lcom/whatsapp/hz;->a(Lcom/whatsapp/hz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->e()V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0}, Lcom/whatsapp/hz;->notifyDataSetChanged()V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0}, Lcom/whatsapp/hz;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 346
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    :cond_2
    return-void

    .line 88
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 61
    :catch_2
    move-exception v0

    throw v0

    .line 346
    :catch_3
    move-exception v0

    throw v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ad4;

    invoke-interface {v0, p1}, Lcom/whatsapp/ad4;->a(I)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method protected c(I)V
    .locals 14

    .prologue
    sget v11, Lcom/whatsapp/App;->h:I

    .line 202
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    .line 289
    const/4 v9, 0x0

    .line 264
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 232
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 71
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    mul-int/lit16 v1, v9, 0x12c

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 306
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    add-int/lit8 v0, v9, 0x1

    .line 322
    :goto_1
    add-int/lit8 v1, v10, 0x1

    if-eqz v11, :cond_1

    .line 186
    :cond_0
    return-void

    :cond_1
    move v10, v1

    move v9, v0

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method protected d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/whatsapp/n3;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/whatsapp/n3;->a()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    .line 122
    iget v2, p0, Lcom/whatsapp/ConversationsFragment;->c:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    .line 110
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/widget/TextView;

    const v3, 0x7f0e004c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 243
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->g()I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :cond_1
    return-void

    .line 174
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/q2;

    invoke-direct {v1, p0}, Lcom/whatsapp/q2;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ad4;

    invoke-interface {v0, p1}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0b01a9

    const v4, 0x7f030058

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/TextView;

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 190
    const v1, 0x7f020637

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    new-instance v1, Lcom/whatsapp/al3;

    invoke-direct {v1, p0}, Lcom/whatsapp/al3;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/widget/TextView;

    .line 199
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 334
    new-instance v2, Lcom/whatsapp/util/b1;

    sget-object v3, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 196
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->setHasOptionsMenu(Z)V

    .line 291
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    if-nez v3, :cond_0

    .line 123
    new-instance v3, Lcom/whatsapp/c0;

    invoke-direct {v3}, Lcom/whatsapp/c0;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    .line 80
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e01f2

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->c:Ljava/lang/String;

    .line 345
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e01b8

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->j:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e01b9

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->h:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e00fa

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->f:Ljava/lang/String;

    .line 276
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e00f4

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->g:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e00fe

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e00fd

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->i:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e00fb

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->a:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e00f9

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->d:Ljava/lang/String;

    .line 213
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/c0;

    const v4, 0x7f0e01f0

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/c0;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :try_start_1
    sget-object v3, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 147
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 287
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/q_;)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    .line 338
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v5, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    const v1, 0x7f020637

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->i()V

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->e()V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/a9d;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9d;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218
    new-instance v0, Lcom/whatsapp/hz;

    invoke-direct {v0, p0}, Lcom/whatsapp/hz;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/am4;

    invoke-direct {v1, p0}, Lcom/whatsapp/am4;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Lcom/whatsapp/hz;

    invoke-virtual {v0}, Lcom/whatsapp/hz;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e3;

    invoke-direct {v1, p0}, Lcom/whatsapp/e3;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0199

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ew;

    invoke-direct {v1, p0}, Lcom/whatsapp/ew;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    if-eqz p1, :cond_3

    .line 84
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 261
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/util/b1;->c()J

    .line 191
    return-void

    .line 213
    :catch_0
    move-exception v0

    throw v0

    .line 338
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 8
    :catch_2
    move-exception v0

    throw v0

    .line 74
    :catch_3
    move-exception v0

    throw v0

    .line 84
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 153
    sparse-switch p1, :sswitch_data_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 87
    :sswitch_0
    if-ne p2, v4, :cond_0

    .line 62
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 119
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    if-eqz v0, :cond_0

    .line 100
    :sswitch_1
    if-ne p2, v4, :cond_3

    .line 23
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 135
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_1

    .line 320
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/et;->a(Landroid/net/Uri;Lcom/whatsapp/tc;)V

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 98
    :cond_2
    if-eqz v0, :cond_0

    .line 150
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 6
    if-eqz v0, :cond_0

    .line 72
    :sswitch_2
    if-ne p2, v4, :cond_4

    .line 255
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 270
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V

    .line 215
    if-eqz v0, :cond_0

    .line 70
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    throw v0

    .line 320
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    :catch_3
    move-exception v0

    throw v0

    .line 72
    :catch_4
    move-exception v0

    throw v0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/App;->h:I

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 271
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 265
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 136
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295
    sget-boolean v3, Lcom/whatsapp/rb;->a:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 109
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e01f3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_5

    .line 105
    :cond_1
    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_2

    .line 95
    :try_start_5
    new-instance v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/tc;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_5

    .line 26
    :cond_2
    :try_start_6
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/tc;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_5

    .line 18
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    :try_start_8
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/tc;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_5

    .line 201
    :cond_4
    :try_start_9
    new-instance v2, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/tc;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_5
    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 295
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 109
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 105
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    .line 95
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_6

    .line 26
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    .line 18
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 168
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    .line 201
    :catch_9
    move-exception v0

    throw v0

    .line 310
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    :try_start_12
    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 189
    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v2, :cond_7

    .line 192
    :cond_6
    :try_start_13
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/whatsapp/App;->m()V

    :cond_7
    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 189
    :catch_a
    move-exception v0

    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 210
    :catch_b
    move-exception v0

    throw v0

    .line 224
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v4}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    const/16 v2, 0xb

    :try_start_14
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    :goto_1
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 143
    :catch_c
    move-exception v0

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0e0022

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_1

    .line 251
    :pswitch_4
    :try_start_15
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    if-nez v0, :cond_8

    :try_start_16
    sget-boolean v0, Lcom/whatsapp/App;->aw:Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    if-eqz v0, :cond_9

    .line 315
    :cond_8
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0e0285

    :goto_2
    :try_start_18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->b(I)V

    if-eqz v2, :cond_a

    .line 144
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/tc;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_10

    :cond_a
    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 251
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_e

    .line 315
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    move-exception v0

    throw v0

    :cond_b
    const v0, 0x7f0e0286

    goto :goto_2

    .line 268
    :catch_10
    move-exception v0

    throw v0

    .line 65
    :pswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationsFragment;->b(Landroid/view/View;)V

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 90
    :pswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/view/View;)V

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->d(Lcom/whatsapp/tc;)V

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 249
    :pswitch_8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 187
    :try_start_1b
    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11

    move-result v3

    if-eqz v3, :cond_c

    .line 292
    :try_start_1c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v2, :cond_d

    .line 158
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    :cond_d
    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 292
    :catch_11
    move-exception v0

    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 158
    :catch_12
    move-exception v0

    throw v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0008
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const v6, 0x7f0b000d

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 236
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n9;

    .line 19
    if-nez v0, :cond_1

    .line 167
    :try_start_0
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    throw v0

    .line 247
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/n9;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    .line 278
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 308
    :try_start_1
    sget-object v3, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget-object v4, v0, Lcom/whatsapp/n9;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    const/4 v0, 0x0

    const v1, 0x7f0b000d

    const/4 v2, 0x0

    const v3, 0x7f0e011f

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    throw v0

    .line 139
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/tc;->b()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 160
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    :catch_3
    move-exception v0

    throw v0

    .line 155
    :cond_3
    :try_start_5
    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/rb;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v3

    if-nez v3, :cond_0

    .line 140
    :try_start_6
    iget-object v3, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v3, :cond_6

    .line 157
    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/tc;->i()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    .line 342
    :try_start_8
    iget-object v0, v0, Lcom/whatsapp/n9;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    const v3, 0x7f0b000f

    const/4 v4, 0x0

    const v5, 0x7f0e01d9

    :try_start_9
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v1, :cond_7

    .line 231
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Lcom/whatsapp/tc;->p()Z
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    const/4 v0, 0x0

    const v3, 0x7f0b000f

    const/4 v4, 0x0

    const v5, 0x7f0e021a

    :try_start_b
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_7

    .line 272
    :cond_5
    const/4 v0, 0x0

    const v3, 0x7f0b0008

    const/4 v4, 0x0

    const v5, 0x7f0e0026

    :try_start_c
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    const/4 v0, 0x0

    const v3, 0x7f0b0009

    const/4 v4, 0x0

    const v5, 0x7f0e0029

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_7

    .line 129
    :cond_6
    const/4 v0, 0x0

    const v3, 0x7f0b000b

    const/4 v4, 0x0

    const v5, 0x7f0e0470

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 22
    :cond_7
    :try_start_d
    invoke-virtual {v2}, Lcom/whatsapp/tc;->p()Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-nez v0, :cond_8

    :try_start_e
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    const/4 v0, 0x0

    const v3, 0x7f0b000c

    const/4 v4, 0x0

    const v5, 0x7f0e002e

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 30
    :cond_8
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_f

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    :try_start_10
    iget-object v0, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    const/4 v0, 0x0

    const v3, 0x7f0b0010

    const/4 v4, 0x0

    const v5, 0x7f0e0446

    :try_start_11
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    if-eqz v1, :cond_c

    .line 78
    :cond_9
    const/4 v0, 0x0

    const v3, 0x7f0b0010

    const/4 v4, 0x0

    const v5, 0x7f0e0447

    :try_start_12
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v1, :cond_c

    .line 198
    :cond_a
    :try_start_13
    iget-object v0, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    const/4 v0, 0x0

    const v3, 0x7f0b000a

    const/4 v4, 0x0

    const v5, 0x7f0e0049

    :try_start_14
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_c

    .line 29
    :cond_b
    const/4 v0, 0x0

    const v3, 0x7f0b000a

    const/4 v4, 0x0

    const v5, 0x7f0e004a

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_14

    .line 245
    :cond_c
    :try_start_15
    invoke-virtual {v2}, Lcom/whatsapp/tc;->i()Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    const/4 v3, 0x0

    const v4, 0x7f0b000d

    const/4 v5, 0x0

    :try_start_16
    iget-object v0, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0e0174

    :goto_1
    :try_start_17
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v1, :cond_f

    .line 302
    :cond_d
    :try_start_18
    invoke-virtual {v2}, Lcom/whatsapp/tc;->p()Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_18

    move-result v0

    if-eqz v0, :cond_e

    .line 269
    const/4 v0, 0x0

    const v2, 0x7f0b000d

    const/4 v3, 0x0

    const v4, 0x7f0e0127

    :try_start_19
    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_f

    .line 59
    :cond_e
    const/4 v0, 0x0

    const v1, 0x7f0b000d

    const/4 v2, 0x0

    const v3, 0x7f0e0120

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_19

    .line 258
    :cond_f
    :try_start_1a
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    const v1, 0x7f0b000e

    const/4 v2, 0x0

    const v3, 0x7f0e0141

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 96
    :catch_5
    move-exception v0

    throw v0

    .line 157
    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 342
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 281
    :catch_8
    move-exception v0

    throw v0

    .line 231
    :catch_9
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 332
    :catch_a
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 275
    :catch_b
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 129
    :catch_c
    move-exception v0

    throw v0

    .line 22
    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_e

    .line 35
    :catch_e
    move-exception v0

    throw v0

    .line 60
    :catch_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_10

    .line 200
    :catch_10
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_11

    .line 78
    :catch_11
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_12

    .line 198
    :catch_12
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_24} :catch_13

    .line 260
    :catch_13
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_25} :catch_14

    .line 29
    :catch_14
    move-exception v0

    throw v0

    .line 106
    :catch_15
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_26} :catch_16

    :catch_16
    move-exception v0

    throw v0

    :cond_10
    const v0, 0x7f0e0125

    goto :goto_1

    .line 302
    :catch_17
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_27} :catch_18

    .line 269
    :catch_18
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_28} :catch_19

    .line 59
    :catch_19
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 304
    const v0, 0x7f030055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 312
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 132
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/q_;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 240
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 130
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 347
    :goto_0
    :pswitch_0
    return v0

    .line 250
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 67
    goto :goto_0

    .line 257
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 347
    goto :goto_0

    .line 227
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_5

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_5

    .line 148
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_5

    .line 52
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 32
    :goto_2
    if-eqz v3, :cond_4

    .line 101
    :goto_3
    :try_start_3
    sget v1, Lcom/whatsapp/bw;->a:I

    if-lt v0, v1, :cond_0

    .line 180
    const v0, 0x7f0e01ba

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/bw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 127
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 52
    :catch_2
    move-exception v0

    throw v0

    .line 127
    :catch_3
    move-exception v0

    throw v0

    .line 242
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 75
    goto/16 :goto_0

    .line 10
    :pswitch_4
    :try_start_6
    invoke-static {}, Lcom/whatsapp/ow;->g()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v3, :cond_3

    .line 280
    :cond_1
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0287

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3
    move v0, v2

    .line 63
    goto/16 :goto_0

    .line 179
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 280
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 79
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 13
    :catch_7
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    .line 130
    :pswitch_data_0
    .packed-switch 0x7f0b0012
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onPause()V

    .line 300
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onResume()V

    .line 125
    invoke-static {}, Lcom/whatsapp/notification/f;->a()V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 170
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onStart()V

    .line 131
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onStop()V

    .line 337
    return-void
.end method
