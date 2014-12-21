.class public Lcom/whatsapp/VoipActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "VoipActivity.java"

# interfaces
.implements Lcom/whatsapp/a9y;
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final f:Ljava/lang/Runnable;

.field private g:Lcom/whatsapp/VoiceService;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"h4XMdh%J\u000ey&0L\u0014dp8[\u0019-o\"\u000f\u0006dh8\\\u0008dh6\u0003@iiqA\u000fyn8A\u0007"

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

    const-string v0, "E\ti"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "L\u000f`(&G\u0001yu0_\u0010#o?[\u0005cr\u007fN\u0003yo>ANLE\u0012j0YY\u0012n,A"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"i?a\u0005zO?[\u0005crq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0003@duqI\tco\"G\tcaq"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0003@le%F\u000fc&"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"e0C\u000c^r0[\u0005Nn0A\u0007hbqF\u000ekiq\u0012]-H\u0004c,-`8A\t~n8A\u0007-e$]\u0012hh%\u000f\u0001nr8Y\ty\u007f"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"i?|\u0014lt%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"i?|\u0014lt%\u000f\u0003lj=p\u000ebr\u000eN\u0003yo\'JL-`8A\t~n8A\u0007"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"i?k\u0005~r#@\u0019"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000f\u0017eo=J@{o4X\tcaqY\u000fdvqN\u0003yo\'F\u0014t"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "L\u0001aj0M\tao%V@nn0A\u0007hbqI\u000f\u007f&"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"e0C\u000c\"t4E\u0005nr"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"i?d\u0005tB>X\u000e"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string v0, "\\\u0014lt%p\u0003lj="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "E\ti"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "E\ti"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "I\u0012bk\u0012N\u000caH>[\tko2N\u0014di?"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"e#J\u0001yc~L\u0001aj\u000eA\u000fyY0L\u0014dp4"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "E\ti"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"i?l\u0012hg%J"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"s!K\u0001yc\u0012N\u000caU%N\u0014xu\u0013N\u0012\"h$C\u000c"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"s!K\u0001yc\u0004F3yg%J@ko?F\u0013eo?H@iiqA\u000fy&$_\u0004lr4"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"e0C\u000c\"c?K"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "y\u000fdv\u0010L\u0014dp8[\u0019-t4^\u0015hu%F\u000ej&!]\u000fko=J@dk0H\u0005-i7\u000f\u0013d|4\u0015@"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"s!K\u0001yc\u0013Z\u0014yi?|\u0014lr4\\Ocs=C"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"s!K\u0001yc\u0013Z\u0014yi?|\u0014lr4\\"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"s!K\u0001yc\u0013Z\u0014yi?|\u0014lr4\\Olh\"X\u0005\u007fE0C\u000c[o4XO{o\"F\u0002ac"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"i?|\u0014bv"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Y\u000fdv~y\u000fdv\u0010L\u0014dp8[\u0019\"e0C\u000c\"g2L\u0005}r"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_1f
    move v6, v5

    goto :goto_2

    :pswitch_20
    move v6, v4

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 187
    new-instance v0, Lcom/whatsapp/o_;

    invoke-direct {v0, p0}, Lcom/whatsapp/o_;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->f:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcom/whatsapp/af9;

    invoke-direct {v0, p0}, Lcom/whatsapp/af9;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->l:Landroid/content/ServiceConnection;

    .line 116
    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/VoiceService;)Lcom/whatsapp/VoiceService;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoipActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    return-void
.end method

.method static b(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->b()V

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->c()V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->c()V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 137
    return-void
.end method

.method static e(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->m()V

    .line 79
    :cond_0
    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    sget v7, Lcom/whatsapp/App;->h:I

    .line 56
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v1, v2, :cond_2

    move v2, v3

    .line 29
    :goto_0
    const v1, 0x7f0b02cc

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 166
    const v5, 0x7f0b02cd

    invoke-virtual {p0, v5}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 10
    const v8, 0x7f0b02cf

    invoke-virtual {p0, v8}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 130
    const v9, 0x7f0b02d2

    invoke-virtual {p0, v9}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 147
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    if-nez v9, :cond_3

    .line 71
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v4

    .line 164
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v10, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v10, :cond_4

    .line 33
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1b

    aget-object v0, v0, v10

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_1

    .line 77
    :cond_4
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1a

    aget-object v0, v0, v10

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 161
    const v1, 0x7f0b02d0

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 67
    if-nez v2, :cond_8

    move v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 165
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const/high16 v1, 0x40000000

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    if-eqz v7, :cond_6

    .line 11
    :cond_5
    const/4 v1, 0x0

    .line 190
    :cond_6
    sget-boolean v3, Lcom/whatsapp/App;->av:Z

    if-eqz v3, :cond_a

    move v3, v4

    .line 90
    :goto_4
    sget-boolean v5, Lcom/whatsapp/App;->av:Z

    if-eqz v5, :cond_7

    float-to-int v4, v1

    .line 194
    :cond_7
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 141
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto/16 :goto_1

    :cond_8
    move v5, v4

    .line 67
    goto :goto_2

    :cond_9
    move v2, v6

    .line 39
    goto :goto_3

    .line 190
    :cond_a
    float-to-int v3, v1

    goto :goto_4
.end method

.method static g(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->e()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    new-instance v1, Lcom/whatsapp/m2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/m2;-><init>(Lcom/whatsapp/VoipActivity;I)V

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->D()V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->c()V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 26
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 167
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 58
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v2, v3, :cond_2

    .line 63
    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceService;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f0e02cf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f0e0481

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_0

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f0e047e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_0

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 2

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 201
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 177
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/whatsapp/bt;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/bt;-><init>(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(ZJZ)V
    .locals 4

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    if-eqz p4, :cond_1

    .line 169
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e02cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    :cond_1
    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const v0, 0x7f0b02e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/whatsapp/Voip;->getStreamStatistics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 25
    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 16
    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 210
    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 170
    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 27
    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    if-eqz v5, :cond_1

    .line 110
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_1
    if-eqz v6, :cond_2

    .line 50
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 43
    :goto_2
    if-eqz v3, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 4
    goto :goto_0

    :cond_4
    move v0, v2

    .line 110
    goto :goto_1

    :cond_5
    move v3, v1

    .line 50
    goto :goto_2

    .line 43
    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    move v1, v2

    .line 24
    goto :goto_4
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    .line 84
    :cond_0
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 202
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->h:Ljava/lang/String;

    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 76
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/whatsapp/kn;->d()Lcom/whatsapp/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kn;->c()V

    .line 134
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->a(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x280000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b0

    invoke-static {v0, v2, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setContentView(Landroid/view/View;)V

    .line 126
    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 87
    const v2, 0x7f0e023c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 105
    new-instance v2, Lcom/whatsapp/sr;

    invoke-direct {v2, p0}, Lcom/whatsapp/sr;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget v2, Lcom/whatsapp/App;->m:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/amw;

    invoke-direct {v1, p0}, Lcom/whatsapp/amw;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f0b02d0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/w6;

    invoke-direct {v1, p0}, Lcom/whatsapp/w6;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0b02da

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_j;

    invoke-direct {v1, p0}, Lcom/whatsapp/_j;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0b02d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ag;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/z3;

    invoke-direct {v1, p0}, Lcom/whatsapp/z3;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0b02d6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kk;

    invoke-direct {v1, p0}, Lcom/whatsapp/kk;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AnswerCallView;

    .line 132
    new-instance v1, Lcom/whatsapp/xq;

    invoke-direct {v1, p0}, Lcom/whatsapp/xq;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/AnswerCallView;->setAnswerCallListener(Lcom/whatsapp/cl;)V

    .line 181
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/apk;

    invoke-direct {v1, p0}, Lcom/whatsapp/apk;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 152
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    goto/16 :goto_0

    .line 205
    :cond_4
    const/4 v1, 0x4

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->a()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 128
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 5
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/String;

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->c()V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStart()V

    .line 42
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 103
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->l:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/VoipActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->c()V

    .line 203
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStop()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    :cond_0
    return-void
.end method
