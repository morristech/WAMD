.class public Lcom/whatsapp/MultipleContactPicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MultipleContactPicker.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Lcom/whatsapp/a02;

.field private j:Z

.field private k:Ljava/util/Set;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/view/View;

.field private final n:Landroid/text/TextWatcher;

.field private o:I

.field private p:Landroid/view/inputmethod/InputMethodManager;

.field private q:Z

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/ImageButton;

.field private t:I

.field private u:Ljava/util/ArrayList;

.field private v:Lcom/whatsapp/wg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000299\u0016*"

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

    const-string v0, "\u001f>=\u000f;)=(\u000e\'\u00194"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001a9 \u0013;"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001a9 \u0013;)\',\u0008!\u001f>*%=\u0013#\"\u000f=\u00155\u0012\t;\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001b%!\u000e&\u0006<(\u0019 \u0018$,\u0019;\u00069.\u0011*\u0004\u007f.\u0008*\u0017$("

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001a14\u0015:\u0002\u000f$\u0014)\u001a19\u001f="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00055!\u001f,\u00025)"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001b%!\u000e&\u0006<(\u0019 \u0018$,\u0019;\u00069.\u0011*\u0004\u007f)\u001f<\u0002\"\"\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0018?`\u0017.\u00023%\u001f<"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0018?`\u0017.\u00023%\u001f<"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x7a

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Z

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Ljava/util/Set;

    .line 183
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Lcom/whatsapp/wg;

    .line 163
    new-instance v0, Lcom/whatsapp/we;

    invoke-direct {v0, p0}, Lcom/whatsapp/we;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Landroid/text/TextWatcher;

    .line 63
    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:I

    return v0
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->e(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/whatsapp/MultipleContactPicker;->j:Z

    return p1
.end method

.method private static a(Lcom/whatsapp/tc;)Z
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactPicker;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Lcom/whatsapp/wg;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 113
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    monitor-enter v3

    .line 95
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v5, v0, Lcom/whatsapp/tc;->p:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 88
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_1
    if-eqz v2, :cond_0

    .line 148
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/whatsapp/et;->b(Ljava/util/ArrayList;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_3

    .line 172
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Landroid/view/View;

    const v4, 0x7f0b024c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 68
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Landroid/view/View;

    const v4, 0x7f0b024c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :cond_4
    :try_start_5
    new-instance v4, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/tc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/arf;->a(Lcom/whatsapp/tc;Lcom/whatsapp/tc;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v7

    if-nez v7, :cond_7

    .line 62
    const/4 v7, 0x1

    :try_start_7
    iput-boolean v7, v1, Lcom/whatsapp/tc;->p:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    if-eqz v2, :cond_6

    .line 187
    :cond_7
    if-eqz v2, :cond_6

    .line 54
    :cond_8
    if-eqz v2, :cond_5

    .line 19
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->c()V

    .line 133
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    return-void

    .line 161
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 88
    :catch_1
    move-exception v0

    :try_start_a
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 172
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 68
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 139
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 203
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d001e

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method static b(Lcom/whatsapp/tc;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/tc;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 132
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    if-eqz v1, :cond_1

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_3
    return-void

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 122
    :catch_1
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 189
    iget-object v2, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 167
    iget-object v5, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v0, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 12
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_2
    if-eqz v1, :cond_0

    .line 126
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Lcom/whatsapp/tc;

    sget-object v1, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V

    .line 59
    return-void

    .line 12
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method static f(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->c()V

    return-void
.end method

.method static g(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Ljava/util/Set;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MultipleContactPicker;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Z

    return v0
.end method

.method static i(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->b()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/whatsapp/_u;

    invoke-direct {v1, v0}, Lcom/whatsapp/_u;-><init>(Lcom/whatsapp/tc;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Lcom/whatsapp/_n;

    invoke-direct {v1, v0}, Lcom/whatsapp/_n;-><init>(Lcom/whatsapp/tc;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lcom/whatsapp/_s;

    invoke-direct {v1, v0}, Lcom/whatsapp/_s;-><init>(Lcom/whatsapp/tc;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 168
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 195
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->c()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Z

    .line 147
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 134
    :cond_1
    return-void

    .line 147
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 127
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 112
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 119
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const v1, 0x7f0e02ab

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->a(I)V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->showDialog(I)V

    .line 200
    new-instance v1, Lcom/whatsapp/fk;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/fk;-><init>(Lcom/whatsapp/MultipleContactPicker;Lcom/whatsapp/tc;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    move-exception v0

    throw v0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 64
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030088

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setContentView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:I

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const v3, 0x7f0e01f4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:I

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 85
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 173
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 70
    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 190
    const v3, 0x7f03008b

    invoke-virtual {v0, v3, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Landroid/view/View;

    const v3, 0x7f0b024d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    .line 185
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Landroid/view/View;

    const v3, 0x7f0b024e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/widget/ImageButton;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/e0;

    invoke-direct {v3, p0}, Lcom/whatsapp/e0;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->b()V

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Ljava/util/Set;

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 28
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 180
    :try_start_1
    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/tc;->p:Z

    .line 87
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->k:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_2
    if-eqz v1, :cond_1

    .line 201
    :cond_3
    const v0, 0x7f0b0137

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_4

    .line 74
    const v0, 0x7f020637

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->b(I)V

    .line 170
    new-instance v0, Lcom/whatsapp/a02;

    const v1, 0x7f030089

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/whatsapp/a02;-><init>(Lcom/whatsapp/MultipleContactPicker;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0138

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/l9;

    invoke-direct {v3, p0}, Lcom/whatsapp/l9;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/jh;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 136
    new-instance v0, Lcom/whatsapp/k0;

    invoke-direct {v0, p0}, Lcom/whatsapp/k0;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    .line 105
    const v1, 0x7f0b01dc

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/whatsapp/MultipleContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 138
    return-void

    .line 70
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    throw v0

    .line 74
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 178
    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/tc;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 83
    const v1, 0x7f0e005e

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 198
    packed-switch p1, :pswitch_data_0

    .line 156
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 137
    const v1, 0x7f0e034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 135
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    return v1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    throw v0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 142
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 116
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 140
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/a02;

    invoke-virtual {v0}, Lcom/whatsapp/a02;->notifyDataSetChanged()V

    .line 150
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    const v0, 0x7f0b024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1s;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1s;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return v3

    .line 1
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    move-exception v0

    throw v0
.end method
