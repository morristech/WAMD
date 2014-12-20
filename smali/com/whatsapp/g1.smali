.class Lcom/whatsapp/g1;
.super Lcom/whatsapp/gl;
.source "g1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:I

.field private e:J

.field private f:Landroid/view/View$OnClickListener;

.field final g:Lcom/whatsapp/RegisterName;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "l\r/pbh\u00016v~V\u0011>mu"

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

    const-string v0, "z\u0001>mu"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "{\u00108pc}\u0010-wqd\u0010pjig\u0016p\u007fyg\u001c,qum"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "z\u0001>mu"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/g1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x10

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x75

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5f

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x19

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
    .line 74
    iput-object p1, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    .line 84
    const v0, 0x7f030093

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gl;-><init>(Landroid/app/Activity;I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/g1;->d:I

    .line 25
    new-instance v0, Lcom/whatsapp/lh;

    invoke-direct {v0, p0}, Lcom/whatsapp/lh;-><init>(Lcom/whatsapp/g1;)V

    iput-object v0, p0, Lcom/whatsapp/g1;->f:Landroid/view/View$OnClickListener;

    .line 116
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 13

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->aL:Z

    .line 36
    iput p1, p0, Lcom/whatsapp/g1;->d:I

    .line 69
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/g1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 87
    :cond_0
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const v0, 0x7f0b025c

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget-object v0, Lcom/whatsapp/g1;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/whatsapp/a86;

    invoke-direct {v0, p0}, Lcom/whatsapp/a86;-><init>(Lcom/whatsapp/g1;)V

    .line 16
    const v1, 0x7f0b025b

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v1, 0x7f0b025f

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/whatsapp/pg;

    invoke-direct {v0, p0}, Lcom/whatsapp/pg;-><init>(Lcom/whatsapp/g1;)V

    .line 83
    const v1, 0x7f0b025e

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Lcom/whatsapp/avr;

    invoke-direct {v0, p0}, Lcom/whatsapp/avr;-><init>(Lcom/whatsapp/g1;)V

    .line 54
    const v1, 0x7f0b0260

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 88
    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 28
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    .line 106
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 104
    iget-boolean v0, p0, Lcom/whatsapp/g1;->c:Z

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/g1;->c:Z

    .line 120
    new-instance v0, Lcom/whatsapp/aj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aj;-><init>(Lcom/whatsapp/g1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_1
    new-instance v6, Lcom/whatsapp/kc;

    move-object v7, p0

    move-object v8, v2

    move v9, v5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/kc;-><init>(Lcom/whatsapp/g1;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-wide v0, p0, Lcom/whatsapp/g1;->e:J

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 51
    const v0, 0x7f0b025d

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_3

    .line 13
    :cond_2
    const v0, 0x7f0b025d

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_3
    if-eqz v12, :cond_5

    .line 56
    :cond_4
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v0, 0x7f0b025c

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

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
    sget-boolean v8, Lcom/whatsapp/App;->aL:Z

    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/gl;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/g1;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/g1;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/g1;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 73
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/g1;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    sget-object v1, Lcom/whatsapp/g1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/ej;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/whatsapp/g1;->e:J

    .line 100
    iget-object v1, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/App;->k(Landroid/content/Context;)I

    move-result v4

    .line 10
    const-string v1, ""

    .line 118
    const-wide v6, 0x40acd884560L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e0211

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_19

    .line 96
    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide v6, 0x73df16000L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 72
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide v6, 0x757b12c00L

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 4
    if-nez v1, :cond_1a

    .line 112
    const/4 v1, 0x1

    move v2, v1

    .line 27
    :goto_0
    if-nez v4, :cond_12

    const v1, 0x7f0d002d

    .line 48
    :goto_1
    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v8, :cond_19

    .line 121
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide v6, 0x9a7ec800L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 55
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide v6, 0x9a7ec800L

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 78
    if-nez v4, :cond_13

    const v1, 0x7f0d001a

    .line 90
    :goto_2
    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v8, :cond_19

    .line 92
    :cond_3
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 24
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 2
    if-nez v4, :cond_14

    const v1, 0x7f0d000a

    .line 80
    :goto_3
    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v8, :cond_19

    .line 98
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e036f

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_19

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e036e

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 17
    :goto_4
    const v1, 0x7f0b0257

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    if-eqz v1, :cond_e

    .line 53
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 59
    const/16 v2, 0xa

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 97
    if-lez v3, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 8
    :goto_5
    if-le v5, v3, :cond_16

    add-int/lit8 v2, v3, 0x1

    .line 47
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 50
    :goto_6
    if-lez v5, :cond_17

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 95
    :goto_7
    const v2, 0x7f0b0256

    invoke-virtual {p0, v2}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    const v3, 0x7f0b0258

    invoke-virtual {p0, v3}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 113
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_7

    .line 60
    :cond_6
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 67
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_9

    .line 63
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 102
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_b

    .line 39
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_b
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-gez v1, :cond_c

    .line 45
    const v1, 0x7f0b0254

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 75
    const v2, 0x7f0204d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    const v1, 0x7f0e036b

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    if-eqz v8, :cond_d

    .line 85
    :cond_c
    const v1, 0x7f0e036c

    .line 81
    :cond_d
    if-eqz v8, :cond_10

    .line 115
    :cond_e
    const v1, 0x7f0b0256

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-wide v2, p0, Lcom/whatsapp/g1;->e:J

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_f

    .line 6
    const v1, 0x7f0b0254

    invoke-virtual {p0, v1}, Lcom/whatsapp/g1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    const v2, 0x7f0204d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    const v1, 0x7f0e036b

    .line 35
    if-eqz v8, :cond_10

    .line 94
    :cond_f
    const v1, 0x7f0e036c

    .line 110
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_11

    .line 49
    iget-object v3, p0, Lcom/whatsapp/g1;->g:Lcom/whatsapp/RegisterName;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_11
    if-nez p1, :cond_18

    const/4 v0, 0x0

    .line 46
    :goto_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/g1;->a(I)V

    .line 71
    return-void

    .line 27
    :cond_12
    const v1, 0x7f0d002e

    goto/16 :goto_1

    .line 78
    :cond_13
    const v1, 0x7f0d001b

    goto/16 :goto_2

    .line 2
    :cond_14
    const v1, 0x7f0d000b

    goto/16 :goto_3

    .line 97
    :cond_15
    const-string v2, ""

    move-object v7, v2

    goto/16 :goto_5

    .line 47
    :cond_16
    add-int/lit8 v2, v3, 0x1

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_6

    .line 50
    :cond_17
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_7

    .line 70
    :cond_18
    sget-object v0, Lcom/whatsapp/g1;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 34
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
    .line 91
    invoke-super {p0}, Lcom/whatsapp/gl;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/whatsapp/g1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/g1;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_0
    return-object v0
.end method
