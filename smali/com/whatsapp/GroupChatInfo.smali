.class public Lcom/whatsapp/GroupChatInfo;
.super Lcom/whatsapp/DialogToastListActivity;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final H:[Ljava/lang/String;

.field private static q:Lcom/whatsapp/GroupChatInfo;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/whatsapp/uh;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private final F:Landroid/os/Handler;

.field private G:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/whatsapp/tc;

.field private k:Lcom/whatsapp/xp;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private o:Lcom/whatsapp/tc;

.field private p:Landroid/view/View;

.field private r:Lcom/whatsapp/wg;

.field private s:Ljava/util/HashMap;

.field private t:Ljava/lang/String;

.field private u:Lcom/whatsapp/arl;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/TextView;

.field private final x:Lcom/whatsapp/g;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "X6N\u0014d_6F.mB7"

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

    const-string v0, "L!M\u0004wt:L\u0017h\u00040P\u0014f_6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "L:F"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "G2[\u001er_\u000cK\u001faG2V\u0014u"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "L!M\u0004wH;C\u0005nE5M^dY6C\u0005nD=\u000f\u0005nF6\r\u0014uY<PQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "J=F\u0003hB7\u000c\u0018i_6L\u0005)J0V\u0018hE}k?Tn\u0001v"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "L!M\u0004w\u000b:L\u0017h\u00040M\u001fsN+VQtR V\u0014j\u000b0M\u001fsJ0VQkB VQdD&N\u0015\'E<VQaD&L\u0015"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v6, "[;M\u001fb"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "L!M\u0004wt:L\u0017h\u00047G\u0002sY<["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "k \u000c\u0006oJ\'Q\u0010w[}L\u0014s"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "N=F.`Y<W\u0001XA:F"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "L!M\u0004wt:L\u0017h\u00040J\u0010iL6\u0002\u0002rI9G\u0012s\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "L:F"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "L:F"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "H<L\u0005fH\'"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "B }\u0003bX6V"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "L!M\u0004wt:L\u0017h\u0004!G\u0002rG\'\r\u0012hE\'C\u0012s\u000b=M\u0005\'J7F\u0014c\u000b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "L!M\u0004wt:L\u0017h\u0004!G\u0002rG\'\r\u0002lB#\r\u0012hE\'C\u0012s\u000b=M\u0005\'J7F\u0014c\u000b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "J=F\u0003hB7\u000c\u0018i_6L\u0005)J0V\u0018hE}k?Tn\u0001v.Hy\u000cg5N\u007f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "[;M\u001fbt\'[\u0001b"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "[;M\u001fb"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "]=F_fE7P\u001enO}A\u0004uX<P_n_6O^dD=V\u0010d_"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "L!M\u0004wH;C\u0005nE5M^fO7\u0002\u0014\u007fB V\u0018iLsA\u001ei_2A\u0005=\u000b2A\u0005n]:V\u0008\'E<VQaD&L\u0015+\u000b#P\u001eeJ1N\u0008\'_2@\u001db_"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "X6N\u0014d_6F.mB7"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "N+K\u0005XL!M\u0004wt9K\u0015"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x71

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    .line 477
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Lcom/whatsapp/wg;

    .line 173
    new-instance v0, Lcom/whatsapp/sv;

    invoke-direct {v0, p0}, Lcom/whatsapp/sv;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/arl;

    .line 431
    new-instance v0, Lcom/whatsapp/a9k;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9k;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 389
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ark;

    invoke-direct {v1, p0}, Lcom/whatsapp/ark;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/os/Handler;

    .line 302
    new-instance v0, Lcom/whatsapp/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/l;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/g;

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/tc;)Lcom/whatsapp/tc;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->e()V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;I)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->e(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 524
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 371
    invoke-static {p2}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    .line 87
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, v0, Lcom/whatsapp/w_;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 523
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 341
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_1
    :try_start_1
    iget-boolean v0, v0, Lcom/whatsapp/w_;->b:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :cond_2
    if-eqz v1, :cond_0

    .line 50
    :cond_3
    new-instance v0, Lcom/whatsapp/af6;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/af6;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335
    return-void

    .line 341
    :catch_0
    move-exception v0

    throw v0

    .line 399
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 103
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 464
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 376
    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    goto :goto_0

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 530
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0

    .line 539
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 545
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/bw;->n:I

    if-ge v0, v1, :cond_0

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 556
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 280
    const v1, 0x7f0e0033

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    const v1, 0x7f0e01f4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/bw;->n:I

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 430
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 317
    const v1, 0x7f0e02b7

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/uc;

    invoke-direct {v2, p0}, Lcom/whatsapp/uc;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 554
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 186
    packed-switch p1, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 537
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0400

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/bw;->p:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 552
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    invoke-static {}, Lcom/whatsapp/App;->aS()V

    .line 558
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03fe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 186
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->j(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/4 v5, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 141
    const v1, 0x7f0b01fc

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30
    if-nez v0, :cond_0

    .line 547
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    new-instance v1, Lcom/whatsapp/v_;

    invoke-direct {v1, p0}, Lcom/whatsapp/v_;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 471
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 44
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    const v1, 0x7f020637

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 82
    new-instance v1, Lcom/whatsapp/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    new-instance v1, Lcom/whatsapp/util/w;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0204f3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v12, :cond_1

    .line 93
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c9;

    .line 348
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 550
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 542
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v5, v4

    add-int v11, v5, v4

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {v9, v4, v4, v4, v4}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 304
    invoke-virtual {v9, v7}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 261
    div-int/lit8 v2, v5, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 158
    const/high16 v2, 0x3f800000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderSize(F)V

    .line 59
    const/high16 v2, 0x66000000

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderColor(I)V

    .line 27
    invoke-static {v1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 218
    if-nez v2, :cond_3

    .line 269
    invoke-static {p0}, Lcom/whatsapp/util/a7;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 446
    :cond_3
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v9, v1}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    if-eqz v3, :cond_2

    .line 212
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v12, :cond_6

    .line 179
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_6

    .line 264
    :cond_5
    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 145
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/lc;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/lc;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 311
    :cond_6
    return-void

    .line 256
    :catch_0
    move-exception v0

    throw v0

    .line 198
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 93
    :catch_2
    move-exception v0

    throw v0

    .line 152
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 179
    :catch_4
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 432
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const v0, 0x7f0e02be

    const v1, 0x7f0e034f

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 108
    new-instance v0, Lcom/whatsapp/dw;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dw;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/dx;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0180

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 330
    :cond_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->k(Ljava/lang/String;)V

    return-void
.end method

.method static d(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 346
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_3

    .line 339
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 382
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 421
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-eqz v1, :cond_3

    .line 495
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    :cond_3
    return-void

    .line 382
    :catch_0
    move-exception v0

    throw v0

    .line 495
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    :catch_2
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 501
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 203
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 313
    if-eqz v6, :cond_2

    .line 466
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const v0, 0x7f0e02be

    const v1, 0x7f0e034f

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 222
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 561
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Lcom/whatsapp/db;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/db;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 358
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/dx;)V

    .line 516
    if-eqz v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0287

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 474
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :cond_2
    return-void

    .line 466
    :catch_0
    move-exception v0

    throw v0

    .line 474
    :catch_1
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Lcom/whatsapp/xp;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Lcom/whatsapp/xp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xp;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 263
    new-instance v0, Lcom/whatsapp/xp;

    invoke-direct {v0, p0}, Lcom/whatsapp/xp;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Lcom/whatsapp/xp;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Lcom/whatsapp/xp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    return-void

    .line 392
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Lcom/whatsapp/wg;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 445
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x7f0e02bc

    const v1, 0x7f0e034f

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 6
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 55
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v0, Lcom/whatsapp/dz;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dz;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 419
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/dx;)V

    .line 130
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0287

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    return-void

    .line 564
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 486
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 503
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 492
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v3, v1, v2, v4}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 490
    if-nez v1, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v3}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_3
    return-void

    .line 237
    :catch_0
    move-exception v0

    throw v0

    .line 306
    :catch_1
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->b()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 422
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const v0, 0x7f0e02be

    const v1, 0x7f0e034f

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 513
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 510
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v0, Lcom/whatsapp/d3;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/d3;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 525
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/dx;)V

    .line 219
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0287

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    return-void

    .line 504
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 194
    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 370
    :try_start_1
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 538
    :cond_0
    new-instance v1, Landroid/widget/ToggleButton;

    invoke-direct {v1, p0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 518
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    return-void

    .line 370
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 538
    :catch_1
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->n()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/GroupChatInfo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0}, Lcom/whatsapp/GroupChatInfo;->j()V

    .line 149
    :cond_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 232
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    .line 360
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V

    .line 193
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    .line 535
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 493
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Landroid/widget/TextView;

    const v3, 0x7f0e02bf

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v6, Lcom/whatsapp/bw;->n:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/bw;->n:I

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 353
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v4

    .line 367
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->i(Ljava/lang/String;)Z

    move-result v5

    .line 323
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 95
    const v0, 0x7f0b01f8

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :cond_1
    const v0, 0x7f0b0202

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->a()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 138
    if-eqz v4, :cond_3

    const v3, 0x7f0e0174

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 104
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    const v0, 0x7f0b01f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    if-eqz v5, :cond_4

    move v0, v1

    .line 549
    :goto_2
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    if-eqz v4, :cond_5

    .line 406
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->invalidateOptionsMenu()V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/uh;

    invoke-virtual {v0}, Lcom/whatsapp/uh;->notifyDataSetChanged()V

    .line 364
    return-void

    .line 323
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 363
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 49
    :catch_2
    move-exception v0

    throw v0

    .line 38
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 138
    :cond_3
    const v3, 0x7f0e0125

    goto :goto_1

    .line 344
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 544
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method private j(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v7, Lcom/whatsapp/App;->h:I

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v0, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 73
    :try_start_1
    sget v1, Lcom/whatsapp/bw;->p:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v0, v1, :cond_0

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/whatsapp/dq;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/dq;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/bn;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/dx;)V

    if-eqz v7, :cond_1

    .line 65
    :cond_0
    const v0, 0x7f0e0400

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/bw;->p:I

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 515
    :cond_1
    if-eqz v7, :cond_3

    .line 409
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :cond_3
    return-void

    .line 175
    :catch_0
    move-exception v0

    throw v0

    .line 210
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    :catch_2
    move-exception v0

    throw v0

    .line 409
    :catch_3
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const v8, 0x7f0e01bb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 557
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/aq;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01bb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->s()Ljava/lang/String;

    move-result-object v0

    .line 320
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/TextView;

    const v2, 0x7f0e01bd

    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/TextView;

    const v2, 0x7f0e01bc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    .line 496
    invoke-virtual {v5, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->w()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 467
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :cond_1
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/fq;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/fq;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0e044d

    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 467
    :catch_2
    move-exception v0

    throw v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 532
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const v0, 0x7f0e02bc

    const v1, 0x7f0e034f

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 426
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 242
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v0, Lcom/whatsapp/dj;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dj;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 475
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/dx;)V

    .line 427
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0287

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 151
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_1
    return-void

    .line 151
    :catch_0
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 497
    :try_start_0
    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->m()V

    .line 41
    :cond_1
    return-void

    .line 195
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    return-void
.end method

.method static m(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 428
    :cond_0
    new-instance v0, Lcom/whatsapp/zo;

    invoke-direct {v0, p0}, Lcom/whatsapp/zo;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/q7;

    invoke-direct {v1, p0}, Lcom/whatsapp/q7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0
.end method

.method static n(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 266
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 514
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 423
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_0
.end method

.method static o(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    return-void
.end method

.method static p(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 248
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 543
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0180

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    return-void

    .line 146
    :catch_0
    move-exception v0

    throw v0
.end method

.method static q(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static r(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static s(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    .line 310
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/uh;

    invoke-virtual {v0}, Lcom/whatsapp/uh;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 454
    new-instance v1, Lcom/whatsapp/_u;

    invoke-direct {v1, v0}, Lcom/whatsapp/_u;-><init>(Lcom/whatsapp/tc;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    .line 43
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/uh;

    invoke-virtual {v0}, Lcom/whatsapp/uh;->notifyDataSetChanged()V

    .line 88
    :cond_0
    :try_start_0
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->d()V

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    .line 357
    :cond_2
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/uh;

    invoke-virtual {v0}, Lcom/whatsapp/uh;->notifyDataSetChanged()V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_1

    .line 155
    new-instance v1, Lcom/whatsapp/_n;

    invoke-direct {v1, v0}, Lcom/whatsapp/_n;-><init>(Lcom/whatsapp/tc;)V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    .line 134
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/uh;

    invoke-virtual {v0}, Lcom/whatsapp/uh;->notifyDataSetChanged()V

    .line 411
    :cond_1
    return-void

    .line 383
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 169
    :pswitch_1
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 380
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/et;->a(Landroid/net/Uri;Lcom/whatsapp/tc;)V

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 115
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 32
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    .line 190
    if-eqz v0, :cond_0

    .line 484
    :pswitch_2
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 491
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V

    .line 369
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    .line 372
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_0

    .line 113
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a

    .line 563
    if-eqz v0, :cond_0

    .line 362
    :pswitch_3
    if-ne p2, v4, :cond_0

    .line 303
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    :try_start_8
    invoke-direct {p0, v1}, Lcom/whatsapp/GroupChatInfo;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_b

    .line 452
    if-eqz v0, :cond_0

    .line 85
    :pswitch_4
    if-ne p2, v4, :cond_0

    .line 440
    if-eqz p3, :cond_5

    :try_start_9
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_e

    move-result v1

    if-eqz v1, :cond_5

    .line 505
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_f

    if-eqz v0, :cond_0

    .line 512
    :cond_5
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_10

    if-eqz v0, :cond_0

    .line 201
    :pswitch_5
    :try_start_c
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_11

    .line 324
    if-ne p2, v4, :cond_6

    .line 559
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_12

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_13

    if-eqz v0, :cond_0

    .line 57
    :cond_6
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 413
    :try_start_f
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    if-eqz v0, :cond_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 380
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    .line 187
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 240
    :catch_4
    move-exception v0

    throw v0

    .line 190
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_6

    .line 484
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_8

    .line 372
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_9

    .line 563
    :catch_9
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a

    .line 362
    :catch_a
    move-exception v0

    throw v0

    .line 85
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_c

    .line 440
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_d

    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 17
    :catch_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 512
    :catch_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 324
    :catch_10
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 559
    :catch_11
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 270
    :catch_12
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 57
    :catch_13
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_14

    :catch_14
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_15

    .line 413
    :catch_15
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 204
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->a(I)Z

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0122

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 12
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 551
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 292
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->GROUP_INFO:Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;)V

    .line 114
    const-wide/16 v6, 0x5

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/GroupChatInfo;->requestWindowFeature(J)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 255
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setContentView(I)V

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 385
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    .line 394
    new-instance v0, Lcom/whatsapp/uh;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v5}, Lcom/whatsapp/uh;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/uh;

    .line 566
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v5, 0x7f03006f

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-static {v0, v5, v6, v1}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 286
    const v6, 0x7f030070

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-static {v0, v6, v7, v1}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 453
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 498
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    .line 521
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 449
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    new-instance v7, Lcom/whatsapp/ad_;

    invoke-direct {v7, p0}, Lcom/whatsapp/ad_;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 488
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lcom/whatsapp/lq;

    invoke-direct {v7, p0}, Lcom/whatsapp/lq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    new-instance v7, Lcom/whatsapp/q1;

    invoke-direct {v7, p0}, Lcom/whatsapp/q1;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    invoke-virtual {p0, v9}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 209
    const v0, 0x7f0b01fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 81
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 485
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 424
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 154
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 291
    new-instance v7, Lcom/whatsapp/aly;

    invoke-direct {v7, p0}, Lcom/whatsapp/aly;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 16
    const v0, 0x7f0b01f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0205d8

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    const v0, 0x7f0b0121

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    const v0, 0x7f0b01fe

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0b01fc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f0b01ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/TextView;

    .line 208
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v7, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    .line 227
    const v0, 0x7f0b01f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ar5;

    invoke-direct {v2, p0}, Lcom/whatsapp/ar5;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0b01f7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ye;

    invoke-direct {v2, p0}, Lcom/whatsapp/ye;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lcom/whatsapp/rj;

    invoke-direct {v0, p0}, Lcom/whatsapp/rj;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 102
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    const v2, 0x7f0b0123

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0b01ff

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ha;

    invoke-direct {v2, p0}, Lcom/whatsapp/ha;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    .line 61
    new-instance v0, Lcom/whatsapp/zx;

    invoke-direct {v0, p0}, Lcom/whatsapp/zx;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 468
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Landroid/view/View;

    .line 415
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->C:Lcom/whatsapp/uh;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 294
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/widget/TextView;

    .line 181
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V

    .line 459
    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Landroid/widget/ImageButton;

    .line 461
    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/pb;

    invoke-direct {v2, p0}, Lcom/whatsapp/pb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const v0, 0x7f0b0204

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Landroid/widget/TextView;

    const v2, 0x7f0e02bf

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->A:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lcom/whatsapp/bw;->n:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget v8, Lcom/whatsapp/bw;->n:I

    .line 499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 79
    invoke-virtual {p0, v2, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V

    .line 541
    const v0, 0x7f0b0202

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    .line 393
    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->a()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 246
    :goto_2
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    .line 307
    invoke-static {v2}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0e0174

    :goto_3
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 481
    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    .line 519
    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_4
    :try_start_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_1

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const v0, 0x7f0b01f8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v4, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    .line 139
    :cond_1
    const v0, 0x7f0b01f8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    new-instance v2, Lcom/whatsapp/cm;

    invoke-direct {v2, p0}, Lcom/whatsapp/cm;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->i()V

    .line 42
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/arl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ud;->b(Lcom/whatsapp/arl;)V

    .line 54
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/g;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 403
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 349
    if-eqz p1, :cond_4

    .line 332
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 118
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 153
    :cond_4
    sput-object p0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/GroupChatInfo;

    .line 388
    return-void

    .line 144
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v0, v3

    goto/16 :goto_0

    .line 208
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 393
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto/16 :goto_2

    .line 307
    :catch_4
    move-exception v0

    throw v0

    :cond_8
    const v2, 0x7f0e0125

    goto/16 :goto_3

    .line 519
    :catch_5
    move-exception v0

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 436
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    .line 365
    :catch_7
    move-exception v0

    throw v0

    .line 118
    :catch_8
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 170
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 354
    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0e024c

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f0e006f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    iget-object v1, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    .line 241
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0e0026

    :try_start_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f0e0029

    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_3

    .line 506
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e0472

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/rb;->i(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f0e0354

    const/4 v5, 0x1

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 562
    invoke-virtual {v0}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    sget-boolean v1, Lcom/whatsapp/bw;->j:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_0

    .line 527
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/rb;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 435
    const/4 v1, 0x6

    const v2, 0x7f0e0028

    new-array v3, v9, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p1, v8, v1, v8, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    throw v0

    .line 214
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 506
    :catch_2
    move-exception v0

    throw v0

    .line 162
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 527
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v6, 0x7f0e02b7

    const v5, 0x7f0e007a

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 135
    sparse-switch p1, :sswitch_data_0

    .line 331
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 489
    :sswitch_0
    new-instance v4, Lcom/whatsapp/c2;

    invoke-direct {v4, p0}, Lcom/whatsapp/c2;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 418
    new-instance v0, Lcom/whatsapp/sd;

    const v2, 0x7f0e013b

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v3}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/whatsapp/bw;->p:I

    const v6, 0x7f0e03d1

    const v7, 0x7f0e02a6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/sd;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oh;III)V

    goto :goto_0

    .line 301
    :sswitch_1
    const v0, 0x7f0e0126

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/z0;

    invoke-direct {v1, p0}, Lcom/whatsapp/z0;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 321
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e010b

    new-instance v2, Lcom/whatsapp/ck;

    invoke-direct {v2, p0}, Lcom/whatsapp/ck;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 259
    :sswitch_2
    const v0, 0x7f0e0175

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/il;

    invoke-direct {v1, p0}, Lcom/whatsapp/il;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 386
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0173

    new-instance v2, Lcom/whatsapp/_y;

    invoke-direct {v2, p0}, Lcom/whatsapp/_y;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :sswitch_3
    const v0, 0x7f0e014d

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ap0;

    invoke-direct {v1, p0}, Lcom/whatsapp/ap0;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 469
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ali;

    invoke-direct {v1, p0}, Lcom/whatsapp/ali;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 425
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x7f0e0357

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Lcom/whatsapp/tc;

    .line 156
    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fy;

    invoke-direct {v1, p0}, Lcom/whatsapp/fy;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 185
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/x6;

    invoke-direct {v1, p0}, Lcom/whatsapp/x6;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 19
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 374
    :sswitch_5
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mp;

    invoke-direct {v1, p0}, Lcom/whatsapp/mp;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e002a

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204f8

    .line 133
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 133
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 326
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Lcom/whatsapp/xp;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Lcom/whatsapp/xp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xp;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    sget-object v0, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/arl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ud;->a(Lcom/whatsapp/arl;)V

    .line 265
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/g;)V

    .line 336
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/GroupChatInfo;

    .line 159
    return-void

    .line 368
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 555
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 119
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    .line 410
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    throw v0

    .line 397
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->finish()V

    goto :goto_0

    .line 555
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    .line 10
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    throw v0
.end method
