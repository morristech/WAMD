.class public Lcom/whatsapp/Conversations;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "Conversations.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Lcom/actionbarsherlock/view/MenuItem;

.field private g:Lcom/whatsapp/ls;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0010+-)]\u001b7"

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

    const-string v0, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0010\'?1@\u0013n-8]\u0002\'=8\u0002\u00116*8A\u0007\'13\u0002\u0006!21M\u0015-5"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0010\'?1@\u0013n-8]\u0002\'=8\u0002\u00116*8A\u0007\'13\u0002\u00116.4]\u0011*"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0010\'?1@\u0013n-8]\u0002\'=8\u0002\u00116*8A\u0007\'13\u0002\u0015-*4Y\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0010\'?1@\u0013n-8]\u0002\'=8\u0002\u00116*8A\u0007\'13\u0002\u0018\'88[\u001d#;"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0010\'?1@\u0013n-8]\u0002\'=8\u0002\u00116*8A\u0007\'13\u0002\u0004/\'0J\u001a:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0010\'?1@\u0013n-2I\u00009?/JY/<2Z\u0000c*2\u0002\u00116.4]\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0006+-(B\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0006+-(B\u0011"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0006+-(B\u0011a02\u0002\u0019+s2]Y#-:\\\u0000!,8\u0002\u0010,"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007n<2Z\u001a-;}[\u001bn3<F\u001a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0017<;<[\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007n<2Z\u001a-;}[\u001bn3<F\u001a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0017\"1>DY9,2A\u0013"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0017<;<[\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0017<;<[\u0011a02\u0002\u0019+s2]Y#-:\\\u0000!,8\u0002\u0010,"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u00079s8W\u0004\',8K"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ">@\u001a:?>["

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ",]+-19J"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u001b>*4@\u001a=q3@\u001d *8A\u0000a-$\\\u0000+3pL\u001b *<L\u0000=s<_\u0004c02[Y(1(A\u0010"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ">@\u0019`?3K\u0006!79\u0001\u0017!0)N\u0017:-"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "<A\u0010<14KZ\'0)J\u001a:p<L\u0000\'13\u0001\"\u0007\u001b\n"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u001b>*4@\u001a=q.V\u0007:;0\u0002\u0017!0)N\u0017:-pN\u0004>s3@\u0000c82Z\u001a*"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0004/+.J"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ">@\u001a8;/\\\u0015:72A\u0007/=)F\u0002\'*$\u0000\u0004/+.J"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "8W\u001d:\u0001:]\u001b;.\u0002E\u001d*"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "8A\u0010\u00119/@\u0001>\u00017F\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x4e

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
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 91
    new-instance v0, Lcom/whatsapp/lu;

    invoke-direct {v0, p0}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/Conversations;)V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->g:Lcom/whatsapp/ls;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->h:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private a()Lcom/whatsapp/afq;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 124
    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 157
    check-cast v0, Lcom/whatsapp/afq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_1
    if-eqz v1, :cond_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/afq;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->a()Lcom/whatsapp/afq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 80
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->U()V

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 62
    return-void
.end method

.method static a(Lcom/whatsapp/Conversations;Z)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/whatsapp/f0;->i()V

    .line 58
    new-instance v0, Lcom/whatsapp/g_;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/g_;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/lu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 285
    return-void
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 56
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

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_1

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ada;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->aS:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->k:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 63
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->k:Z

    .line 47
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

    .line 31
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

    .line 63
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 240
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->U()V

    .line 149
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 185
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/ej;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->h:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/Conversations;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V

    .line 116
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v0

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/whatsapp/f0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/f0;->d()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :try_start_1
    new-instance v0, Lcom/whatsapp/g_;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/g_;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/lu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/f0;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    :catch_2
    move-exception v0

    throw v0

    .line 200
    :catch_3
    move-exception v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 143
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 253
    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 178
    sparse-switch p1, :sswitch_data_0

    .line 44
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    :cond_0
    return-void

    .line 271
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 187
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 181
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    if-eqz v0, :cond_0

    .line 211
    :sswitch_1
    if-ne p2, v3, :cond_0

    .line 1
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const v1, 0x7f0e0208

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->a(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    throw v0

    .line 78
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    throw v0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 39
    new-instance v1, Lcom/whatsapp/util/r;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 220
    :try_start_0
    sget v2, Lcom/whatsapp/App;->T:I

    if-ne v2, v4, :cond_0

    .line 155
    invoke-static {p0}, Lcom/whatsapp/util/o;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2}, Lcom/whatsapp/a2v;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eq v2, v4, :cond_2

    .line 227
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 151
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    throw v0

    .line 184
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :catch_2
    move-exception v0

    throw v0

    .line 66
    :cond_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v2}, Landroid/media/AsyncPlayer;->stop()V

    .line 68
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 90
    const v2, 0x7f03001f

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversations;->setContentView(I)V

    .line 262
    if-nez p1, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0b00aa

    new-instance v4, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v4}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7
    :cond_3
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->aD()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    :try_start_6
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 246
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_6

    .line 131
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->a0()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    :try_start_8
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_6

    .line 73
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 59
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->d()V

    .line 175
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->e()V

    .line 186
    invoke-virtual {v1}, Lcom/whatsapp/util/r;->c()J

    goto/16 :goto_0

    .line 42
    :catch_3
    move-exception v0

    throw v0

    .line 246
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 131
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 174
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    .line 73
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    .line 280
    :catch_8
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 255
    sparse-switch p1, :sswitch_data_0

    .line 180
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 87
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 107
    const v1, 0x7f0e0342

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    const v1, 0x7f0e0341

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 251
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 52
    :sswitch_1
    new-instance v0, Lcom/whatsapp/wx;

    invoke-direct {v0, p0}, Lcom/whatsapp/wx;-><init>(Lcom/whatsapp/Conversations;)V

    .line 136
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01ff

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01fd

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00bf

    .line 104
    invoke-virtual {p0, v4}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 286
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01fe

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/Conversations;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/zy;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 218
    :sswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0463

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/oq;

    invoke-direct {v2, p0}, Lcom/whatsapp/oq;-><init>(Lcom/whatsapp/Conversations;)V

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 219
    :sswitch_4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/whatsapp/ej;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :sswitch_5
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lcom/whatsapp/zy;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Lcom/whatsapp/zy;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v5}, Lcom/whatsapp/zy;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :sswitch_8
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 198
    invoke-static {p0}, Lcom/whatsapp/zy;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :sswitch_9
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/whatsapp/zy;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 255
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

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 261
    invoke-static {}, Lcom/whatsapp/_q;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/asz;

    invoke-direct {v5, p0}, Lcom/whatsapp/asz;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-static {p0, v0, v5}, Lcom/whatsapp/hr;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/jk;)Landroid/view/View;

    move-result-object v0

    .line 110
    const/4 v5, 0x7

    const v6, 0x7f0e0354

    invoke-interface {p1, v1, v5, v1, v6}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    .line 238
    invoke-interface {v5, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v5, 0x7f02050a

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->f:Lcom/actionbarsherlock/view/MenuItem;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/Conversations;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v9}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/Conversations;->f:Lcom/actionbarsherlock/view/MenuItem;

    new-instance v5, Lcom/whatsapp/d;

    invoke-direct {v5, p0}, Lcom/whatsapp/d;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 142
    :cond_0
    const v0, 0x7f0e023a

    if-eqz v3, :cond_3

    .line 70
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    .line 102
    if-eqz v3, :cond_8

    :cond_2
    move v0, v2

    .line 179
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x7f0e023a

    :try_start_1
    invoke-interface {p1, v0, v2, v3, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02053b

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    .line 140
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :cond_4
    const/4 v0, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const v5, 0x7f0e0236

    :try_start_2
    invoke-interface {p1, v0, v2, v3, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020533

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x67

    .line 252
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 76
    const/4 v0, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    const v5, 0x7f0e0237

    invoke-interface {p1, v0, v2, v3, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02052a

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x62

    .line 144
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 61
    invoke-static {}, Lcom/whatsapp/App;->W()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    :try_start_3
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0e0235

    .line 128
    :goto_1
    const/16 v2, 0xb

    invoke-interface {p1, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02052a

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x71

    .line 95
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 268
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f0e0499

    :try_start_4
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02052f

    .line 202
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x63

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0e023f

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020541

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6f

    .line 282
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e0240

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020544

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x73

    .line 244
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 152
    sget v0, Lcom/whatsapp/App;->G:I

    if-ne v0, v8, :cond_6

    .line 258
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0e0234

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0205a1

    .line 40
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    :cond_6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 70
    :catch_0
    move-exception v0

    throw v0

    .line 140
    :catch_1
    move-exception v0

    throw v0

    .line 216
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_7
    const v0, 0x7f0e023e

    goto :goto_1

    .line 245
    :catch_4
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 20
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 199
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 237
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 260
    new-instance v1, Lcom/whatsapp/a20;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a20;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 106
    new-instance v1, Lcom/whatsapp/lw;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/lw;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    :cond_2
    return-void

    .line 115
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 260
    :catch_2
    move-exception v0

    throw v0

    .line 106
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

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 192
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 272
    :goto_0
    :pswitch_0
    return v0

    .line 43
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 119
    goto :goto_0

    .line 103
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SetStatus;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 85
    goto :goto_0

    .line 137
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 272
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Advanced;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 248
    goto :goto_0

    .line 197
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const/16 v4, 0x15

    const-class v1, Lcom/whatsapp/Vextil/UpdaterActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 230
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 203
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_2

    .line 135
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    throw v0

    .line 98
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 135
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 281
    :catch_3
    move-exception v0

    .line 177
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->showDialog(I)V

    goto :goto_1

    .line 134
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->onSearchRequested()Z

    move v0, v2

    .line 236
    goto/16 :goto_0

    .line 188
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 154
    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v5

    if-eqz v5, :cond_7

    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v5

    if-eqz v5, :cond_7

    .line 159
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/adg;->b(Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-nez v0, :cond_7

    .line 3
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 196
    :goto_3
    if-eqz v3, :cond_6

    .line 256
    :goto_4
    :try_start_9
    sget v1, Lcom/whatsapp/t4;->o:I

    if-lt v0, v1, :cond_3

    .line 14
    const v0, 0x7f0e01b4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/t4;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    move v0, v2

    .line 49
    goto/16 :goto_0

    .line 217
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 159
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 3
    :catch_6
    move-exception v0

    throw v0

    .line 49
    :catch_7
    move-exception v0

    throw v0

    .line 189
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 233
    goto/16 :goto_0

    .line 287
    :pswitch_9
    :try_start_c
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    move-result v0

    if-nez v0, :cond_4

    .line 130
    :try_start_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v3, :cond_5

    .line 105
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Z)V

    :cond_5
    move v0, v2

    .line 141
    goto/16 :goto_0

    .line 130
    :catch_8
    move-exception v0

    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_9

    .line 105
    :catch_9
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    .line 192
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
    .line 97
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/whatsapp/util/r;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onPause()V

    .line 21
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/app/Activity;)V

    .line 267
    invoke-virtual {v0}, Lcom/whatsapp/util/r;->c()J

    .line 112
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 18
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 166
    check-cast v0, Landroid/app/AlertDialog;

    .line 249
    invoke-static {}, Lcom/whatsapp/zy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 50
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 133
    check-cast v0, Landroid/app/AlertDialog;

    .line 215
    invoke-static {}, Lcom/whatsapp/zy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 160
    check-cast v0, Landroid/app/AlertDialog;

    .line 173
    invoke-static {}, Lcom/whatsapp/zy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 171
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 32
    check-cast v0, Landroid/app/AlertDialog;

    .line 243
    :try_start_1
    invoke-static {}, Lcom/whatsapp/zy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 10
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
    .locals 2

    .prologue
    .line 69
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0235

    .line 147
    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x7f0e023e

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 156
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/whatsapp/util/r;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onResume()V

    .line 165
    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2}, Lcom/whatsapp/a2v;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 206
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 121
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/whatsapp/notification/y;->b()V

    .line 100
    sget-object v2, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v2}, Landroid/media/AsyncPlayer;->stop()V

    .line 122
    invoke-static {}, Lcom/whatsapp/App;->p()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_5

    .line 161
    :cond_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->ax:Ljava/util/Date;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v2, :cond_3

    .line 123
    :try_start_6
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_5

    .line 93
    :cond_3
    :try_start_7
    sget-boolean v2, Lcom/whatsapp/App;->S:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v2, :cond_4

    .line 239
    :try_start_8
    new-instance v2, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_5

    .line 254
    :cond_4
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 94
    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/util/r;->c()J

    goto :goto_0

    .line 221
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 161
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 123
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 93
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 239
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 254
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 209
    :catch_8
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversations;->f:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/whatsapp/Conversations;->f:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 150
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStart()V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/Conversations;->g:Lcom/whatsapp/ls;

    invoke-static {v0}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/ls;)V

    .line 127
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStop()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/Conversations;->g:Lcom/whatsapp/ls;

    invoke-static {v0}, Lcom/whatsapp/ej;->b(Lcom/whatsapp/ls;)V

    .line 89
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
