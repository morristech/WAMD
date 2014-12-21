.class Lcom/whatsapp/s2;
.super Lcom/whatsapp/sm;
.source "s2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private d:Z

.field final e:Lcom/whatsapp/RegisterName;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "Gz\u00164>"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "Qv\u0007))Uz\u001e/5kj\u00164>"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "Fk\u0010)(@k\u0005.:YkX3\"ZmX&2Zg\u0004(>P"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "Gz\u00164>"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/s2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x5b

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x34

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    .line 35
    const v0, 0x7f030093

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/sm;-><init>(Landroid/app/Activity;I)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/s2;->f:I

    .line 6
    new-instance v0, Lcom/whatsapp/a_k;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_k;-><init>(Lcom/whatsapp/s2;)V

    iput-object v0, p0, Lcom/whatsapp/s2;->c:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 13

    .prologue
    sget v12, Lcom/whatsapp/App;->h:I

    .line 1
    iput p1, p0, Lcom/whatsapp/s2;->f:I

    .line 109
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/s2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 84
    :cond_0
    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget-object v0, Lcom/whatsapp/s2;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/whatsapp/ame;

    invoke-direct {v0, p0}, Lcom/whatsapp/ame;-><init>(Lcom/whatsapp/s2;)V

    .line 26
    const v1, 0x7f0b0264

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const v1, 0x7f0b0268

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lcom/whatsapp/oc;

    invoke-direct {v0, p0}, Lcom/whatsapp/oc;-><init>(Lcom/whatsapp/s2;)V

    .line 3
    const v1, 0x7f0b0267

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v0, Lcom/whatsapp/vp;

    invoke-direct {v0, p0}, Lcom/whatsapp/vp;-><init>(Lcom/whatsapp/s2;)V

    .line 56
    const v1, 0x7f0b0269

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0b025c

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19
    const v0, 0x7f0b025e

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    .line 46
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/s2;->d:Z

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/s2;->d:Z

    .line 94
    new-instance v0, Lcom/whatsapp/vq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/vq;-><init>(Lcom/whatsapp/s2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :cond_1
    new-instance v6, Lcom/whatsapp/qh;

    move-object v7, p0

    move-object v8, v2

    move v9, v5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/qh;-><init>(Lcom/whatsapp/s2;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-wide v0, p0, Lcom/whatsapp/s2;->g:J

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 110
    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const v0, 0x7f0b0263

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_3

    .line 20
    :cond_2
    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f0b0263

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_3
    if-eqz v12, :cond_5

    .line 72
    :cond_4
    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    sget v8, Lcom/whatsapp/App;->h:I

    .line 112
    invoke-super {p0, p1}, Lcom/whatsapp/sm;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/s2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/s2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/s2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/s2;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->f(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    sget-object v1, Lcom/whatsapp/s2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 96
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    .line 116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/whatsapp/s2;->g:J

    .line 27
    iget-object v1, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Landroid/content/Context;)I

    move-result v4

    .line 95
    const-string v1, ""

    .line 98
    const-wide v6, 0x40acd884560L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e0217

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_19

    .line 115
    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide v6, 0x73df16000L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 73
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide v6, 0x757b12c00L

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 10
    if-nez v1, :cond_1a

    .line 80
    const/4 v1, 0x1

    move v2, v1

    .line 12
    :goto_0
    if-nez v4, :cond_12

    const v1, 0x7f0d002f

    .line 78
    :goto_1
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    if-eqz v8, :cond_19

    .line 38
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide v6, 0x9a7ec800L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 41
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide v6, 0x9a7ec800L

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 22
    if-nez v4, :cond_13

    const v1, 0x7f0d001a

    .line 60
    :goto_2
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    if-eqz v8, :cond_19

    .line 68
    :cond_3
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 51
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 54
    if-nez v4, :cond_14

    const v1, 0x7f0d000a

    .line 55
    :goto_3
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v8, :cond_19

    .line 44
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e037e

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_19

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e037d

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 28
    :goto_4
    const v1, 0x7f0b0260

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    if-eqz v1, :cond_e

    .line 9
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 119
    const/16 v2, 0xa

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 70
    if-lez v3, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 37
    :goto_5
    if-le v5, v3, :cond_16

    add-int/lit8 v2, v3, 0x1

    .line 101
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 34
    :goto_6
    if-lez v5, :cond_17

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 111
    :goto_7
    const v2, 0x7f0b025f

    invoke-virtual {p0, v2}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 74
    const v3, 0x7f0b0261

    invoke-virtual {p0, v3}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 65
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_7

    .line 107
    :cond_6
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 59
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_9

    .line 43
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_b

    .line 82
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_b
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-gez v1, :cond_c

    .line 53
    const v1, 0x7f0b025d

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    const v2, 0x7f0204e0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    const v1, 0x7f0e037a

    .line 90
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    if-eqz v8, :cond_d

    .line 61
    :cond_c
    const v1, 0x7f0e037b

    .line 25
    :cond_d
    if-eqz v8, :cond_10

    .line 117
    :cond_e
    const v1, 0x7f0b025f

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-wide v2, p0, Lcom/whatsapp/s2;->g:J

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_f

    .line 105
    const v1, 0x7f0b025d

    invoke-virtual {p0, v1}, Lcom/whatsapp/s2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    const v2, 0x7f0204e1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    const v1, 0x7f0e037a

    .line 23
    if-eqz v8, :cond_10

    .line 57
    :cond_f
    const v1, 0x7f0e037b

    .line 4
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_11

    .line 79
    iget-object v3, p0, Lcom/whatsapp/s2;->e:Lcom/whatsapp/RegisterName;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_11
    if-nez p1, :cond_18

    const/4 v0, 0x0

    .line 113
    :goto_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/s2;->a(I)V

    .line 45
    return-void

    .line 12
    :cond_12
    const v1, 0x7f0d0030

    goto/16 :goto_1

    .line 22
    :cond_13
    const v1, 0x7f0d001b

    goto/16 :goto_2

    .line 54
    :cond_14
    const v1, 0x7f0d000b

    goto/16 :goto_3

    .line 70
    :cond_15
    const-string v2, ""

    move-object v7, v2

    goto/16 :goto_5

    .line 101
    :cond_16
    add-int/lit8 v2, v3, 0x1

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_6

    .line 34
    :cond_17
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_7

    .line 42
    :cond_18
    sget-object v0, Lcom/whatsapp/s2;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_19
    move-object v4, v1

    goto/16 :goto_4

    :cond_1a
    move v2, v1

    goto/16 :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/whatsapp/sm;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/whatsapp/s2;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/s2;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    :cond_0
    return-object v0
.end method
