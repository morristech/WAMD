.class public Lcom/whatsapp/MultipleContactPicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MultipleContactPicker.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Landroid/view/View;

.field private j:Z

.field private k:Lcom/whatsapp/h7;

.field private final l:Landroid/text/TextWatcher;

.field private m:I

.field private n:Z

.field private o:Lcom/whatsapp/c6;

.field private p:Landroid/widget/ImageButton;

.field private q:Ljava/util/Set;

.field private r:Landroid/widget/EditText;

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private u:Landroid/view/inputmethod/InputMethodManager;

.field private v:Ljava/util/ArrayList;


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

    const-string v6, "WU~B\u0016MY;J\u0004"

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

    const-string v0, "WU~B\u0016MY;J\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "US>F\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "US>F\u0003fM2]\u0019PT4p\u0005\\I<Z\u0005Z_\u000c\\\u0003K"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "PT#Z\u0003fW6[\u001fV^"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "U[*@\u0002Me:A\u0011U[\'J\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "J_?J\u0014M_7"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "TO?[\u001eIV6L\u0018WN2L\u0003IS0D\u0012K\u00150]\u0012XN6"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "MS\'C\u0012"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "TO?[\u001eIV6L\u0018WN2L\u0003IS0D\u0012K\u00157J\u0004MH<V"

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

    const/16 v6, 0x77

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2f

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
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Ljava/util/Set;

    .line 134
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:Lcom/whatsapp/c6;

    .line 59
    new-instance v0, Lcom/whatsapp/by;

    invoke-direct {v0, p0}, Lcom/whatsapp/by;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Landroid/text/TextWatcher;

    .line 41
    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:I

    return v0
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->e(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Z)Z
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/whatsapp/MultipleContactPicker;->n:Z

    return p1
.end method

.method static a(Lcom/whatsapp/adg;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/whatsapp/MultipleContactPicker;->b(Lcom/whatsapp/adg;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 43
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    if-eqz v1, :cond_1

    .line 120
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_3
    return-void

    .line 80
    :catch_0
    move-exception v0

    throw v0

    .line 101
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d001e

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

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

    .line 166
    return-void
.end method

.method private static b(Lcom/whatsapp/adg;)Z
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/MultipleContactPicker;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Z

    return v0
.end method

.method static d(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 61
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    monitor-enter v3

    .line 133
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v5, v0, Lcom/whatsapp/adg;->Q:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 196
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :cond_1
    if-eqz v2, :cond_0

    .line 20
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v4, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/whatsapp/d_;->e(Ljava/util/ArrayList;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_3

    .line 195
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Landroid/view/View;

    const v4, 0x7f0b0243

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 157
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Landroid/view/View;

    const v4, 0x7f0b0243

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :cond_4
    :try_start_5
    new-instance v4, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 143
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/adg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ag;->a(Lcom/whatsapp/adg;Lcom/whatsapp/adg;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v7

    if-nez v7, :cond_7

    .line 90
    const/4 v7, 0x1

    :try_start_7
    iput-boolean v7, v1, Lcom/whatsapp/adg;->Q:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    if-eqz v2, :cond_6

    .line 12
    :cond_7
    if-eqz v2, :cond_6

    .line 105
    :cond_8
    if-eqz v2, :cond_5

    .line 24
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->b()V

    .line 48
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    return-void

    .line 113
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    :try_start_a
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 195
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 157
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 76
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 146
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
.end method

.method static e(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 191
    iget-object v2, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 88
    iget-object v5, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v5, :cond_2

    .line 137
    invoke-virtual {v0, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 64
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

    .line 67
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_2
    if-eqz v1, :cond_0

    .line 39
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 183
    new-instance v0, Lcom/whatsapp/adg;

    sget-object v1, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V

    .line 11
    return-void

    .line 64
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method static f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->b()V

    return-void
.end method

.method static h(Lcom/whatsapp/MultipleContactPicker;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:Lcom/whatsapp/c6;

    return-object v0
.end method

.method static i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->d()V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/whatsapp/mo;

    invoke-direct {v1, v0}, Lcom/whatsapp/mo;-><init>(Lcom/whatsapp/adg;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/whatsapp/mh;

    invoke-direct {v1, v0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/adg;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, v0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/adg;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 190
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 36
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->b()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 86
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 81
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 182
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 115
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 186
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const v1, 0x7f0e029e

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->a(I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->showDialog(I)V

    .line 31
    new-instance v1, Lcom/whatsapp/a0x;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a0x;-><init>(Lcom/whatsapp/MultipleContactPicker;Lcom/whatsapp/adg;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 181
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_1
    move-exception v0

    throw v0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v3, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 87
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030088

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:I

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const v3, 0x7f0e01ee

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 74
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 155
    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 192
    const v3, 0x7f03008b

    invoke-virtual {v0, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Landroid/view/View;

    const v3, 0x7f0b0244

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    .line 174
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Landroid/view/View;

    const v3, 0x7f0b0245

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Landroid/widget/ImageButton;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/a87;

    invoke-direct {v3, p0}, Lcom/whatsapp/a87;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->d()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Ljava/util/Set;

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 119
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 72
    :try_start_1
    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/adg;->Q:Z

    .line 108
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->q:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_2
    if-eqz v1, :cond_1

    .line 68
    :cond_3
    const v0, 0x7f0b0135

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_4

    .line 128
    const v0, 0x7f02062a

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->b(I)V

    .line 116
    new-instance v0, Lcom/whatsapp/h7;

    const v1, 0x7f030089

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/whatsapp/h7;-><init>(Lcom/whatsapp/MultipleContactPicker;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0132

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/agf;

    invoke-direct {v3, p0}, Lcom/whatsapp/agf;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 145
    new-instance v0, Lcom/whatsapp/st;

    invoke-direct {v0, p0}, Lcom/whatsapp/st;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    .line 138
    const v1, 0x7f0b01da

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/whatsapp/MultipleContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 99
    return-void

    .line 155
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 121
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->b(Lcom/whatsapp/adg;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 202
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 54
    const v1, 0x7f0e0066

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    throw v0

    .line 34
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 123
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 75
    const v1, 0x7f0e0341

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return v1

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    throw v0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 175
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 160
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Lcom/whatsapp/h7;

    invoke-virtual {v0}, Lcom/whatsapp/h7;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    const v0, 0x7f0b0243

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 201
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/op;

    invoke-direct {v1, p0}, Lcom/whatsapp/op;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    return v3

    .line 44
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    move-exception v0

    throw v0
.end method
