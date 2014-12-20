.class public Lcom/whatsapp/ConversationsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "ConversationsFragment.java"

# interfaces
.implements Lcom/whatsapp/afq;
.implements Lcom/whatsapp/apf;
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:I

.field private d:Lcom/whatsapp/c6;

.field private e:Ljava/util/ArrayList;

.field f:Landroid/widget/TextView;

.field private g:Lcom/whatsapp/ll;

.field h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Lcom/whatsapp/a83;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x16

    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3ye$\u00088w|y\u001e fWz\r5pmx\u001a>umy"

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

    const-string v0, "3yf|\u001a\"ei~\u0016?x{%\u000c5blo\u00135bmi\u00171b\'l\u001e9zmn"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "4sdo\u000b5Ikb\u001e$Ike\n>b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\u000f1c{o"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ":\u007fl"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\r5e}g\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\u001c\"si~\u001a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001cyfm/\"s{y\u001a4Dg}59r"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\u001c\"si~\u001a"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, " ~gd\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\u001c?x|o\u0007$6{s\u000c$se*\u001c?x|k\u001c$6dc\u000c$6ke\n<r(d\u0010$6ne\n>r"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "1xlx\u00109r&c\u0011$sf~Q1u|c\u0010>8AD,\u0015D\\U0\u0002IMN6\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "1xlx\u00109r&c\u0011$sf~Q1u|c\u0010>8AD,\u0015D\\"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, " ~gd\u001a\u000fbqz\u001a"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "&xl$\u001e>rze\u001648k\u007f\r#yz$\u0016$se%\u001c?x|k\u001c$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, " ~gd\u001a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\u001b5zm~\u001a\u007fqze\n ,"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\u001c?x|o\u0007$9f\u007f\u0013<"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "7dg\u007f\u000f\u000fxg~\u00163sH~\u001a=f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "2dgk\u001b3w{~"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "7dg\u007f\u000f\u000fxg~\u00163sH~\u001a=f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "3ye$\u00088w|y\u001e fWz\r5pmx\u001a>umy"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string v6, "4sdo\u000b5Ikb\u001e$Ike\n>b"

    const/16 v0, 0x15

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string v0, "3yf|\u001a\"ei~\u0016?x{%\u001b5e|x\u0010)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001cyfm/\"s{y\u001a4Dg}59r"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\r5e}f\u000bpugd\u000b1u|*\u0011?b(k\u001b4sl"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "!dWi\u00104s"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "3yf~\u001e3b"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "3yf|\u001a\"ei~\u0016?x{%\r5e}f\u000b\u007fecc\u000f\u007fugd\u000b1u|*\u0011?b(k\u001b4sl"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_1d
    move v6, v5

    goto :goto_2

    :pswitch_1e
    move v6, v3

    goto :goto_2

    :pswitch_1f
    move v6, v4

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
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 200
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Lcom/whatsapp/c6;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    .line 333
    return-void
.end method

.method private static a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;)I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    return v0
.end method

.method private a(Lcom/whatsapp/adg;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    return-object p2
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 344
    if-nez p1, :cond_0

    move-object v0, v2

    .line 260
    :goto_0
    return-object v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v5, v0, Lcom/whatsapp/xd;

    if-eqz v5, :cond_1

    .line 211
    check-cast v0, Lcom/whatsapp/xd;

    .line 157
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/xd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 260
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 306
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move-object v0, v2

    .line 134
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327
    :try_start_0
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/xd;

    .line 266
    invoke-static {p2}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    .line 316
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    iget-object v1, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ll;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/adg;ZLcom/whatsapp/xd;)V

    .line 295
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(I)V
    .locals 0

    .prologue
    .line 243
    invoke-static {p0}, Lcom/whatsapp/ConversationsFragment;->a(I)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v6, 0x3f000000

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    .line 87
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 345
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 336
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 190
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 142
    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 26
    const-wide/16 v2, 0x12c

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 60
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    new-instance v1, Lcom/whatsapp/agy;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/agy;-><init>(Lcom/whatsapp/ConversationsFragment;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 291
    return-void
.end method

.method static c(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a83;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->j()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0199

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0198

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 228
    if-lez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 229
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_1
    return-void

    .line 229
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    return-void
.end method

.method static f()I
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->a()I

    move-result v0

    return v0
.end method

.method static f(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/ll;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    return-object v0
.end method

.method static i(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Lcom/whatsapp/c6;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 284
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->e()V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    .line 303
    :cond_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->b(Ljava/lang/String;Z)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_m;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/_m;-><init>(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-static {v0}, Lcom/whatsapp/ll;->a(Lcom/whatsapp/ll;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/util/ArrayList;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-static {v1}, Lcom/whatsapp/ll;->a(Lcom/whatsapp/ll;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->notifyDataSetChanged()V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    :cond_2
    return-void

    .line 286
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 59
    :catch_2
    move-exception v0

    throw v0

    .line 49
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hy;

    invoke-interface {v0, p1}, Lcom/whatsapp/hy;->a(I)V

    .line 270
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_q;->f()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    .line 63
    iget v2, p0, Lcom/whatsapp/ConversationsFragment;->c:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    .line 99
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/TextView;

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

    .line 83
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 319
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->a()I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
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

.method protected d(I)V
    .locals 14

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->aL:Z

    .line 308
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

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    .line 318
    const/4 v9, 0x0

    .line 131
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_0

    .line 299
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 36
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 307
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

    .line 18
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 240
    mul-int/lit16 v1, v9, 0x12c

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 158
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    add-int/lit8 v0, v9, 0x1

    .line 130
    :goto_1
    add-int/lit8 v1, v10, 0x1

    if-eqz v11, :cond_1

    .line 231
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

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azp;

    invoke-direct {v1, p0}, Lcom/whatsapp/azp;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hy;

    invoke-interface {v0, p1}, Lcom/whatsapp/hy;->f(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/whatsapp/_q;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0b01a7

    const v4, 0x7f030058

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Landroid/widget/TextView;

    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 353
    const v1, 0x7f02062a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    new-instance v1, Lcom/whatsapp/a2q;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2q;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 259
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v0, 0x1

    .line 121
    new-instance v1, Lcom/whatsapp/util/r;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 194
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 343
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationsFragment;->setHasOptionsMenu(Z)V

    .line 230
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    if-nez v2, :cond_0

    .line 281
    new-instance v2, Lcom/whatsapp/a83;

    invoke-direct {v2}, Lcom/whatsapp/a83;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    .line 199
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e01ec

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->c:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e01b2

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    .line 262
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e01b3

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e00f6

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->j:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e00f0

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->g:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e00fa

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 285
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e00f9

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e00f7

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->a:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e00f5

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->h:Ljava/lang/String;

    .line 323
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a83;

    const v3, 0x7f0e01ea

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :try_start_1
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 250
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 150
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/apf;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->g()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->e:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    .line 172
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v4, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    const v2, 0x7f02062a

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->h()V

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/l4;

    invoke-direct {v2, p0}, Lcom/whatsapp/l4;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 328
    new-instance v0, Lcom/whatsapp/ll;

    invoke-direct {v0, p0}, Lcom/whatsapp/ll;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    .line 246
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/alu;

    invoke-direct {v2, p0}, Lcom/whatsapp/alu;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/ll;

    invoke-virtual {v0}, Lcom/whatsapp/ll;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 334
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b01da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ow;

    invoke-direct {v2, p0}, Lcom/whatsapp/ow;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0197

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/or;

    invoke-direct {v2, p0}, Lcom/whatsapp/or;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    if-eqz p1, :cond_3

    .line 74
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/util/r;->c()J

    .line 236
    return-void

    .line 323
    :catch_0
    move-exception v0

    throw v0

    .line 172
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 113
    :catch_2
    move-exception v0

    throw v0

    .line 334
    :catch_3
    move-exception v0

    throw v0

    .line 74
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 204
    sparse-switch p1, :sswitch_data_0

    .line 1
    :cond_0
    :goto_0
    return-void

    .line 213
    :sswitch_0
    if-ne p2, v4, :cond_0

    .line 271
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    if-eqz v0, :cond_0

    .line 147
    :sswitch_1
    if-ne p2, v4, :cond_3

    .line 215
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 257
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/d_;->a(Landroid/net/Uri;Lcom/whatsapp/adg;)V

    if-eqz v0, :cond_2

    .line 37
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 255
    :cond_2
    if-eqz v0, :cond_0

    .line 233
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    if-eqz v0, :cond_0

    .line 56
    :sswitch_2
    if-ne p2, v4, :cond_4

    .line 346
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 242
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v1}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 277
    if-eqz v0, :cond_0

    .line 86
    :cond_4
    :try_start_5
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 12
    if-eqz v0, :cond_0

    .line 201
    :sswitch_3
    if-ne p2, v4, :cond_0

    .line 97
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 214
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const v0, 0x7f0e0208

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->c(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :catch_1
    move-exception v0

    throw v0

    .line 220
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 37
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :catch_4
    move-exception v0

    throw v0

    .line 12
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 201
    :catch_6
    move-exception v0

    throw v0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v5, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 338
    :goto_0
    return v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 175
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 125
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    throw v0

    .line 287
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 183
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    sget-boolean v3, Lcom/whatsapp/ba;->f:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e01ed

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_5

    .line 100
    :cond_1
    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_2

    .line 329
    :try_start_5
    new-instance v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/adg;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_5

    .line 162
    :cond_2
    :try_start_6
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/adg;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_5

    .line 301
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    :try_start_8
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/adg;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_5

    .line 54
    :cond_4
    :try_start_9
    new-instance v2, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/adg;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_5
    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 102
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 16
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 100
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

    .line 329
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_6

    .line 162
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    .line 301
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 124
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    .line 54
    :catch_9
    move-exception v0

    throw v0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 273
    :try_start_12
    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 179
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 140
    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v2, :cond_7

    .line 195
    :cond_6
    :try_start_13
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/whatsapp/App;->u()V

    :cond_7
    move v0, v1

    .line 21
    goto/16 :goto_0

    .line 140
    :catch_a
    move-exception v0

    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 314
    :catch_b
    move-exception v0

    throw v0

    .line 114
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    const/16 v2, 0xb

    :try_start_14
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    :goto_1
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 19
    :catch_c
    move-exception v0

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0e0022

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 351
    :pswitch_4
    :try_start_15
    sget-boolean v0, Lcom/whatsapp/App;->k:Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    if-nez v0, :cond_8

    :try_start_16
    sget-boolean v0, Lcom/whatsapp/App;->u:Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    if-eqz v0, :cond_9

    .line 58
    :cond_8
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0e027c

    :goto_2
    :try_start_18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->c(I)V

    if-eqz v2, :cond_a

    .line 117
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/adg;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_10

    :cond_a
    move v0, v1

    .line 25
    goto/16 :goto_0

    .line 351
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_e

    .line 58
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
    const v0, 0x7f0e027d

    goto :goto_2

    .line 216
    :catch_10
    move-exception v0

    throw v0

    .line 81
    :pswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationsFragment;->b(Landroid/view/View;)V

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 148
    :pswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/view/View;)V

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 186
    :pswitch_7
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->g(Lcom/whatsapp/adg;)V

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 203
    :pswitch_8
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 7
    :try_start_1b
    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    :try_start_1c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    if-eqz v2, :cond_d

    .line 274
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    :cond_d
    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 32
    :catch_11
    move-exception v0

    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 274
    :catch_12
    move-exception v0

    throw v0

    .line 111
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

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 189
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xd;

    .line 65
    if-nez v0, :cond_1

    .line 161
    :try_start_0
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/xd;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    .line 282
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    .line 164
    :try_start_1
    sget-object v3, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    iget-object v4, v0, Lcom/whatsapp/xd;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    const/4 v0, 0x0

    const v1, 0x7f0b000d

    const/4 v2, 0x0

    const v3, 0x7f0e0119

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    throw v0

    .line 290
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/adg;->s()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const v0, 0x7f0e011f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    :catch_3
    move-exception v0

    throw v0

    .line 340
    :cond_3
    :try_start_5
    iget-object v3, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/ba;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v3

    if-nez v3, :cond_0

    .line 210
    :try_start_6
    iget-object v3, v2, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v3, :cond_6

    .line 22
    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/adg;->t()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    :try_start_8
    iget-object v0, v0, Lcom/whatsapp/xd;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    const v3, 0x7f0b000f

    const/4 v4, 0x0

    const v5, 0x7f0e01d3

    :try_start_9
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v1, :cond_7

    .line 202
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Lcom/whatsapp/adg;->q()Z
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    const/4 v0, 0x0

    const v3, 0x7f0b000f

    const/4 v4, 0x0

    const v5, 0x7f0e0214

    :try_start_b
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_7

    .line 84
    :cond_5
    const/4 v0, 0x0

    const v3, 0x7f0b0008

    const/4 v4, 0x0

    const v5, 0x7f0e0026

    :try_start_c
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191
    const/4 v0, 0x0

    const v3, 0x7f0b0009

    const/4 v4, 0x0

    const v5, 0x7f0e0029

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_7

    .line 160
    :cond_6
    const/4 v0, 0x0

    const v3, 0x7f0b000b

    const/4 v4, 0x0

    const v5, 0x7f0e0460

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 212
    :cond_7
    :try_start_d
    invoke-virtual {v2}, Lcom/whatsapp/adg;->q()Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-nez v0, :cond_8

    :try_start_e
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v0

    if-nez v0, :cond_8

    .line 268
    const/4 v0, 0x0

    const v3, 0x7f0b000c

    const/4 v4, 0x0

    const v5, 0x7f0e002e

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 170
    :cond_8
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_f

    move-result v0

    if-eqz v0, :cond_a

    .line 342
    :try_start_10
    iget-object v0, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    const/4 v0, 0x0

    const v3, 0x7f0b0010

    const/4 v4, 0x0

    const v5, 0x7f0e0436

    :try_start_11
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    if-eqz v1, :cond_c

    .line 341
    :cond_9
    const/4 v0, 0x0

    const v3, 0x7f0b0010

    const/4 v4, 0x0

    const v5, 0x7f0e0437

    :try_start_12
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v1, :cond_c

    .line 69
    :cond_a
    :try_start_13
    iget-object v0, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    const/4 v0, 0x0

    const v3, 0x7f0b000a

    const/4 v4, 0x0

    const v5, 0x7f0e0049

    :try_start_14
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_c

    .line 251
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

    .line 8
    :cond_c
    :try_start_15
    invoke-virtual {v2}, Lcom/whatsapp/adg;->t()Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    const/4 v3, 0x0

    const v4, 0x7f0b000d

    const/4 v5, 0x0

    :try_start_16
    iget-object v0, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0e016e

    :goto_1
    :try_start_17
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v1, :cond_f

    .line 136
    :cond_d
    :try_start_18
    invoke-virtual {v2}, Lcom/whatsapp/adg;->q()Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_18

    move-result v0

    if-eqz v0, :cond_e

    .line 348
    const/4 v0, 0x0

    const v2, 0x7f0b000d

    const/4 v3, 0x0

    const v4, 0x7f0e0121

    :try_start_19
    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_f

    .line 317
    :cond_e
    const/4 v0, 0x0

    const v1, 0x7f0b000d

    const/4 v2, 0x0

    const v3, 0x7f0e011a

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_19

    .line 234
    :cond_f
    :try_start_1a
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->q(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x0

    const v1, 0x7f0b000e

    const/4 v2, 0x0

    const v3, 0x7f0e013b

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 288
    :catch_5
    move-exception v0

    throw v0

    .line 22
    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 226
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 94
    :catch_8
    move-exception v0

    throw v0

    .line 202
    :catch_9
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 258
    :catch_a
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 191
    :catch_b
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 160
    :catch_c
    move-exception v0

    throw v0

    .line 212
    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_e

    .line 268
    :catch_e
    move-exception v0

    throw v0

    .line 342
    :catch_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_10

    .line 51
    :catch_10
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_11

    .line 341
    :catch_11
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_12

    .line 69
    :catch_12
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_24} :catch_13

    .line 110
    :catch_13
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_25} :catch_14

    .line 251
    :catch_14
    move-exception v0

    throw v0

    .line 41
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
    const v0, 0x7f0e011f

    goto :goto_1

    .line 136
    :catch_17
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_27} :catch_18

    .line 348
    :catch_18
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_28} :catch_19

    .line 317
    :catch_19
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 254
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 237
    const v0, 0x7f030055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 123
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 219
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/apf;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 349
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 47
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 321
    :goto_0
    :pswitch_0
    return v0

    .line 52
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 321
    goto :goto_0

    .line 76
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 141
    goto :goto_0

    .line 326
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/adg;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_4

    .line 207
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 159
    :goto_2
    if-eqz v3, :cond_3

    .line 298
    :goto_3
    :try_start_3
    sget v1, Lcom/whatsapp/t4;->o:I

    if-lt v0, v1, :cond_0

    .line 176
    const v0, 0x7f0e01b4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/t4;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 103
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 207
    :catch_2
    move-exception v0

    throw v0

    .line 103
    :catch_3
    move-exception v0

    throw v0

    .line 289
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 139
    goto/16 :goto_0

    .line 178
    :pswitch_4
    :try_start_6
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v3, :cond_2

    .line 196
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Z)V

    :cond_2
    move v0, v2

    .line 14
    goto/16 :goto_0

    .line 73
    :catch_4
    move-exception v0

    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 196
    :catch_5
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 47
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
    .line 245
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 208
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onPause()V

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onResume()V

    .line 205
    invoke-static {}, Lcom/whatsapp/notification/y;->b()V

    .line 66
    sget-object v0, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 224
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onStart()V

    .line 169
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onStop()V

    .line 3
    return-void
.end method
