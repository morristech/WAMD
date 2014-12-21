.class public Lcom/whatsapp/Conversations;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "Conversations.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field f:Ljava/lang/String;

.field private g:Lcom/whatsapp/a7u;

.field private h:Lcom/actionbarsherlock/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x17

    const/16 v4, 0x15

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t\\x:\u001cyWg{\u0014s\u001dv{\u0013cRv`\u000e"

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

    const-string v0, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001czd\t~\\{gRy\\|z\tr]a;\u000en@aq\u0010:Pzz\tvPagPvCe9\u0013xG8r\u0012b]q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001czd\t~\\{gRdJf`\u0018z\u001ev{\u0013cRv`\u000e:RedPy\\a9\u001bxF{p"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "v]qf\u0012~W;}\u0013cV{`SvPa}\u0012y\u001dC]8@"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "t\\{`\u001ctG"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cgq\u000eb^p"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cgq\u000eb^p"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cgq\u000eb^p;\u0013x\u001exqPxA8y\u000ep@a{\u000fr\u001eqv"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "t\\{b\u0018e@t`\u0014x]f4\u001fxF{w\u00187Gz4\u0010vZ{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cvf\u0018vGp"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cvf\u0018vGp;\u0013x\u001exqPxA8y\u000ep@a{\u000fr\u001eqv"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "t\\{b\u0018e@t`\u0014x]f4\u001fxF{w\u00187Gz4\u0010vZ{"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cvf\u0018vGp"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cfcPrKe}\u000frW"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cvx\u0012tX8c\u000fx]r"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001ceu\u0008dV"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001ceu\u0008dV"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cq}\u001c{\\r4\u000erAc}\u001er\u001epl\tr]f}\u0012y\u001etw\t~Ep"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cq}\u001c{\\r4\u000exUac\u001ceV8u\u001fxFa9\tx\u001epl\r~Ap"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cq}\u001c{\\r4\u000erAc}\u001er\u001epl\tr]f}\u0012y\u001eeu\u0004zV{`"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cq}\u001c{\\r4\u000erAc}\u001er\u001epl\tr]f}\u0012y\u001eg{\u0011{Qtw\u0016"

    const/16 v0, 0x13

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string v0, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cq}\u001c{\\r4\u000erAc}\u001er\u001epl\tr]f}\u0012y\u001ey}\u001brG|y\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cq}\u001c{\\r4\u000erAc}\u001er\u001epl\tr]f}\u0012y\u001epl\r~App"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string v6, "t\\{b\u0018e@t`\u0014x]fu\u001ecZc}\tn\u001cqq\u000ecAzm"

    const/16 v0, 0x16

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "rK|`\"pAza\rHY|p"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "r]qK\u001ae\\`d\"}Zq"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_19
    move v6, v5

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_1b
    move v6, v4

    goto :goto_2

    :pswitch_1c
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 168
    new-instance v0, Lcom/whatsapp/a7y;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7y;-><init>(Lcom/whatsapp/Conversations;)V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->g:Lcom/whatsapp/a7u;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->f:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private a()Lcom/whatsapp/hm;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 221
    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 239
    check-cast v0, Lcom/whatsapp/hm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 240
    :cond_1
    if-eqz v1, :cond_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/hm;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->a()Lcom/whatsapp/hm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 137
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->g()V

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 277
    return-void
.end method

.method static a(Lcom/whatsapp/Conversations;Z)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/whatsapp/oz;->i()V

    .line 36
    new-instance v0, Lcom/whatsapp/gs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gs;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/a7y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    return-void
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_1

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    throw v0

    .line 117
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tb;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->aM:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->q:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 265
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->q:Z

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 117
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 265
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/whatsapp/oz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/oz;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :try_start_1
    new-instance v0, Lcom/whatsapp/gs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gs;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/a7y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/oz;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 245
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 274
    :catch_2
    move-exception v0

    throw v0

    .line 26
    :catch_3
    move-exception v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 193
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->b(Z)V

    goto :goto_0
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 60
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->g()V

    .line 62
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 276
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/Conversations;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V

    .line 91
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    return-void

    .line 68
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 23
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 217
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 280
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    throw v0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v0, Lcom/whatsapp/App;->h:I

    .line 173
    new-instance v1, Lcom/whatsapp/util/b1;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_0
    sget v2, Lcom/whatsapp/App;->a9:I

    if-ne v2, v4, :cond_0

    .line 219
    invoke-static {p0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2}, Lcom/whatsapp/amo;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eq v2, v4, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 279
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_2
    move-exception v0

    throw v0

    .line 125
    :cond_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v2}, Landroid/media/AsyncPlayer;->stop()V

    .line 1
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 7
    const v2, 0x7f03001f

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversations;->setContentView(I)V

    .line 3
    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0b00ac

    new-instance v4, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v4}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :cond_3
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->ac()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    if-eqz v2, :cond_4

    .line 247
    :try_start_6
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 261
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_6

    .line 204
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->P()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    :try_start_8
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 201
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_6

    .line 260
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 93
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->e()V

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->c()V

    .line 192
    invoke-virtual {v1}, Lcom/whatsapp/util/b1;->c()J

    goto/16 :goto_0

    .line 262
    :catch_3
    move-exception v0

    throw v0

    .line 261
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 204
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 201
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    .line 260
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    .line 89
    :catch_8
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 271
    sparse-switch p1, :sswitch_data_0

    .line 258
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 195
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 78
    const v1, 0x7f0e0350

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    const v1, 0x7f0e034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 177
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 150
    :sswitch_1
    new-instance v0, Lcom/whatsapp/dd;

    invoke-direct {v0, p0}, Lcom/whatsapp/dd;-><init>(Lcom/whatsapp/Conversations;)V

    .line 178
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0205

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0203

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00c3

    .line 208
    invoke-virtual {p0, v4}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0204

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/Conversations;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/u_;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 115
    :sswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0473

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/ar_;

    invoke-direct {v2, p0}, Lcom/whatsapp/ar_;-><init>(Lcom/whatsapp/Conversations;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 128
    :sswitch_4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    invoke-static {p0}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :sswitch_5
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lcom/whatsapp/u_;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 249
    invoke-static {p0, v5}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :sswitch_8
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Lcom/whatsapp/u_;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :sswitch_9
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/u_;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xb -> :sswitch_3
        0x73 -> :sswitch_4
        0x74 -> :sswitch_2
        0x75 -> :sswitch_8
        0x76 -> :sswitch_9
        0x77 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/whatsapp/n3;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/l0;

    invoke-direct {v5, p0}, Lcom/whatsapp/l0;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-static {p0, v0, v5}, Lcom/whatsapp/me;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/nz;)Landroid/view/View;

    move-result-object v0

    .line 224
    const/4 v5, 0x7

    const v6, 0x7f0e0362

    invoke-interface {p1, v1, v5, v1, v6}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    .line 159
    invoke-interface {v5, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v5, 0x7f020512

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->h:Lcom/actionbarsherlock/view/MenuItem;

    .line 197
    iget-object v0, p0, Lcom/whatsapp/Conversations;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v9}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/Conversations;->h:Lcom/actionbarsherlock/view/MenuItem;

    new-instance v5, Lcom/whatsapp/a1l;

    invoke-direct {v5, p0}, Lcom/whatsapp/a1l;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 257
    :cond_0
    const v0, 0x7f0e0241

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v5, 0x7f020500

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v5, 0x6e

    .line 114
    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_1

    .line 207
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v3, :cond_3

    .line 203
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    .line 213
    if-eqz v3, :cond_7

    :cond_2
    move v0, v2

    .line 228
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0241

    :try_start_1
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020544

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6e

    .line 39
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const v3, 0x7f0e023d

    :try_start_2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x67

    .line 79
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 82
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const v3, 0x7f0e023e

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020533

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x62

    .line 238
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 104
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    const/4 v0, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const v3, 0x7f0e0248

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020533

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x71

    .line 80
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f0e04b0

    :try_start_3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020538

    .line 270
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x63

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0e0246

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02054a

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6f

    .line 188
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 232
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e0247

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02054d

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x73

    .line 13
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 135
    sget v0, Lcom/whatsapp/App;->m:I

    if-ne v0, v8, :cond_6

    .line 233
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0e023c

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0205aa

    .line 45
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    :cond_6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 203
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    throw v0

    .line 97
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 95
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 158
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->t(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 70
    new-instance v1, Lcom/whatsapp/lg;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/lg;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 10
    new-instance v1, Lcom/whatsapp/wm;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/wm;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 241
    :cond_2
    return-void

    .line 136
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 70
    :catch_2
    move-exception v0

    throw v0

    .line 10
    :catch_3
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 38
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 218
    :goto_0
    :pswitch_0
    return v0

    .line 116
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 96
    goto :goto_0

    .line 176
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SetStatus;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 64
    goto :goto_0

    .line 133
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 74
    goto :goto_0

    .line 254
    :pswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Advanced;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 54
    goto :goto_0

    .line 140
    :pswitch_5
    new-instance v0, Landroid/content/Intent;
    const/4 v4, 0x3
    const-class v1, Lcom/whatsapp/Vextil/UpdaterActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 252
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 215
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 202
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_2

    .line 35
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v2

    .line 191
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 202
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 35
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 33
    :catch_3
    move-exception v0

    .line 65
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->showDialog(I)V

    goto :goto_1

    .line 211
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->onSearchRequested()Z

    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 112
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 83
    goto/16 :goto_0

    .line 22
    :pswitch_8
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v5

    if-eqz v5, :cond_8

    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v5

    if-eqz v5, :cond_8

    .line 48
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-nez v0, :cond_8

    .line 50
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 17
    :goto_3
    if-eqz v3, :cond_7

    .line 266
    :goto_4
    :try_start_9
    sget v1, Lcom/whatsapp/bw;->a:I

    if-lt v0, v1, :cond_3

    .line 6
    const v0, 0x7f0e01ba

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/bw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    move v0, v2

    .line 85
    goto/16 :goto_0

    .line 214
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 48
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 50
    :catch_6
    move-exception v0

    throw v0

    .line 85
    :catch_7
    move-exception v0

    throw v0

    .line 162
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 218
    goto/16 :goto_0

    .line 166
    :pswitch_9
    :try_start_c
    invoke-static {}, Lcom/whatsapp/ow;->g()Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    :try_start_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v3, :cond_6

    .line 275
    :cond_4
    :try_start_e
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_6

    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0287

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    :cond_6
    move v0, v2

    .line 59
    goto/16 :goto_0

    .line 127
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 275
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 142
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_b

    .line 256
    :catch_b
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/whatsapp/util/b1;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onPause()V

    .line 138
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/app/Activity;)V

    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/util/b1;->c()J

    .line 31
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 145
    check-cast v0, Landroid/app/AlertDialog;

    .line 84
    invoke-static {}, Lcom/whatsapp/u_;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 151
    check-cast v0, Landroid/app/AlertDialog;

    .line 155
    invoke-static {}, Lcom/whatsapp/u_;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 210
    check-cast v0, Landroid/app/AlertDialog;

    .line 111
    invoke-static {}, Lcom/whatsapp/u_;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 113
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 92
    check-cast v0, Landroid/app/AlertDialog;

    .line 25
    :try_start_1
    invoke-static {}, Lcom/whatsapp/u_;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    if-eqz v1, :cond_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    throw v0

    .line 248
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 259
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/whatsapp/util/b1;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 174
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onResume()V

    .line 49
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2}, Lcom/whatsapp/amo;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 94
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    move-exception v0

    throw v0

    .line 163
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/whatsapp/notification/f;->a()V

    .line 43
    sget-object v2, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v2}, Landroid/media/AsyncPlayer;->stop()V

    .line 164
    invoke-static {}, Lcom/whatsapp/App;->a0()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_5

    .line 143
    :cond_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->P:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v2, :cond_3

    .line 44
    :try_start_6
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_5

    .line 179
    :cond_3
    :try_start_7
    sget-boolean v2, Lcom/whatsapp/App;->aE:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v2, :cond_4

    .line 8
    :try_start_8
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_5

    .line 169
    :cond_4
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/util/b1;->c()J

    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 143
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 44
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 179
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 8
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 169
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 46
    :catch_8
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversations;->h:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/Conversations;->h:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 156
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStart()V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/Conversations;->g:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/a7u;)V

    .line 183
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStop()V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/Conversations;->g:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->b(Lcom/whatsapp/a7u;)V

    .line 206
    return-void
.end method

.method public fab(Landroid/view/View;)V
    .locals 3
    .prologue
    const/4 v0, 0x0
    const/4 v2, 0x1
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/whatsapp/ContactPicker;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V
    return-void
.end method