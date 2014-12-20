.class final Lcom/whatsapp/z8;
.super Lcom/whatsapp/y_;
.source "z8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "F\t\u0003\u0011%B\n\u0000_/B\u001a\u001b_&@\u001c\u0017\u001e=I\u0012\u001dQ?IY\u0007G8BY"

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

    const-string v0, "F\t\u0003\u0011%B\n\u0000_/BV\u0001[+B\u0010\u0005[,\u0008\u0017\u0016I=U\u0015S"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "F\t\u0003\u0011%B\n\u0000_/BV\u0001[+B\u0010\u0005[,\u0008\u0017\u0016I=U\u0015S"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "F\u0017\u0017L\'N\u001d]L-T\u0016\u0006L+BC\\\u0011+H\u0014]I F\r\u0000_8WVA\u000f{\u0016IJ\u0007~\u0012I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "W\u0010\u0010J=U\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "g\n]I F\r\u0000_8WW\u001d[<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0007\u0014\u0016M;F\u001e\u0016\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "U\u001c\u001f_1"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "J\n\u0014_,C\u001c\u0017\u0011.U\u0016\u001ea&F\u0014\u0016\u001e!TY\u0016S8S\u0000S\u001e\"N\u001dI"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "N\u0017\u0005W;"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "F\t\u0003\u0011%B\n\u0000_/BV\u0001[+B\u0010\u0005[,\u0008\u001d\u0006N$N\u001a\u0012J-\u0007"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "W\u0010\u0010J=U\u001c"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "U\u001c\u001f_1"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "D\u0016\u001e\u0010/H\u0016\u0014R-\t\t\u0001Q+B\n\u0000\u0010/F\t\u0003M"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x48

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x3e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/y_;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 51
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 39
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->m(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/whatsapp/h6;

    invoke-direct {v0, p0}, Lcom/whatsapp/h6;-><init>(Lcom/whatsapp/z8;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ae;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 74
    if-eqz p1, :cond_3

    .line 129
    sget-object v0, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ae;)V

    .line 53
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/ae;)V

    if-eqz v1, :cond_3

    .line 147
    :cond_0
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 99
    instance-of v0, p1, Lcom/whatsapp/agu;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/whatsapp/agu;

    iget-object v0, v0, Lcom/whatsapp/agu;->P:Lcom/whatsapp/protocol/l;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    if-eqz v1, :cond_3

    .line 150
    :cond_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 65
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 122
    :cond_2
    sget-object v0, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;I)V

    .line 14
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ae;I)V
    .locals 11

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 97
    if-eqz p1, :cond_6

    :try_start_0
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    .line 50
    :try_start_1
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 115
    const/4 v3, 0x0

    .line 83
    :try_start_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 142
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v4, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 60
    if-eqz v2, :cond_7

    :try_start_3
    array-length v3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-lez v3, :cond_7

    const/4 v3, 0x1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1f

    .line 86
    :try_start_4
    array-length v2, v2

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    new-instance v4, Lcom/whatsapp/kj;

    invoke-direct {v4}, Lcom/whatsapp/kj;-><init>()V

    .line 56
    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/kj;->a:Ljava/lang/Double;

    .line 77
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2, v4}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-static {p1}, Lcom/whatsapp/ConversationRowText;->a(Lcom/whatsapp/protocol/ae;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :try_start_6
    invoke-static {p1}, Lcom/whatsapp/App;->j(Lcom/whatsapp/protocol/ae;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/whatsapp/b9;->b(Lcom/whatsapp/protocol/ae;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 125
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v2, :cond_13

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->n:J

    sub-long v6, v2, v6

    .line 138
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v4, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 136
    invoke-static {v4}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    .line 3
    :try_start_7
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v8, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lcom/whatsapp/zj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 16
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v8, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lcom/whatsapp/zj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Lcom/whatsapp/adg;->t()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_9

    :try_start_9
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v8, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v8}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v2

    .line 144
    :goto_3
    :try_start_a
    iget-object v8, p1, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v9}, Lcom/whatsapp/protocol/au;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    :try_start_b
    iget-object v8, p1, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result v8

    if-nez v8, :cond_4

    :try_start_c
    iget-object v8, p1, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 126
    iget-object v8, p1, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    iput-object v8, v2, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    .line 149
    new-instance v8, Lcom/whatsapp/apo;

    invoke-direct {v8, p0, v2}, Lcom/whatsapp/apo;-><init>(Lcom/whatsapp/z8;Lcom/whatsapp/adg;)V

    invoke-static {v8}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 55
    :cond_4
    :try_start_d
    invoke-static {p1, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;Lcom/whatsapp/adg;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_5

    :try_start_e
    invoke-static {p1}, Lcom/whatsapp/App;->j(Lcom/whatsapp/protocol/ae;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/whatsapp/b9;->b(Lcom/whatsapp/protocol/ae;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 95
    :cond_5
    :try_start_f
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v2

    if-eqz v2, :cond_c

    :try_start_10
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v2}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-nez v2, :cond_c

    :try_start_11
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    :try_start_12
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v2, :cond_a

    .line 140
    :try_start_13
    invoke-direct {p0, v6, v7}, Lcom/whatsapp/z8;->a(J)V

    .line 152
    sget-boolean v2, Lcom/whatsapp/App;->am:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v2, :cond_a

    .line 135
    :cond_6
    :goto_4
    return-void

    .line 97
    :catch_0
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 50
    :catch_1
    move-exception v2

    throw v2

    .line 60
    :catch_2
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 141
    :catch_4
    move-exception v2

    move v2, v3

    move v3, v2

    goto/16 :goto_2

    .line 60
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 145
    :catch_5
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 112
    :catch_6
    move-exception v2

    throw v2

    .line 11
    :catch_7
    move-exception v2

    throw v2

    .line 96
    :catch_8
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 76
    :catch_9
    move-exception v2

    throw v2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    .line 105
    :catch_a
    move-exception v2

    throw v2

    .line 22
    :catch_b
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 149
    :catch_c
    move-exception v2

    throw v2

    .line 55
    :catch_d
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 92
    :catch_e
    move-exception v2

    throw v2

    .line 95
    :catch_f
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :catch_10
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    .line 57
    :catch_11
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 152
    :catch_12
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    .line 91
    :catch_13
    move-exception v2

    throw v2

    .line 69
    :cond_a
    const/4 v2, 0x1

    :try_start_1f
    sput-boolean v2, Lcom/whatsapp/App;->am:Z

    .line 33
    iget-object v2, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v8, v8, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    :try_start_20
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/c;->a()V

    .line 143
    sget-boolean v2, Lcom/whatsapp/Conversation;->av:Z

    if-eqz v2, :cond_b

    .line 134
    sget-object v2, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    .line 19
    :cond_b
    :try_start_21
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    move-result v2

    if-eqz v2, :cond_12

    .line 4
    :try_start_22
    sget-object v2, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v2, v2, v8

    iput-object v2, p1, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17

    if-eqz v5, :cond_12

    .line 30
    :cond_c
    :try_start_23
    iget v2, v3, Lcom/whatsapp/adg;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/whatsapp/adg;->d:I

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v2, v8, :cond_d

    .line 6
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lcom/whatsapp/notification/c;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ae;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    .line 28
    :cond_d
    :try_start_24
    new-instance v2, Lcom/whatsapp/r8;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/r8;-><init>(Lcom/whatsapp/z8;Lcom/whatsapp/adg;)V

    invoke-static {v2}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 34
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19

    if-eqz v2, :cond_10

    .line 10
    :try_start_25
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    :try_start_26
    iget v2, p1, Lcom/whatsapp/protocol/ae;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    .line 148
    :cond_e
    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->am:Z

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V

    .line 20
    const/4 v2, 0x1

    sput-boolean v2, Lcom/whatsapp/App;->am:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    .line 98
    :cond_f
    :try_start_27
    invoke-direct {p0, v6, v7}, Lcom/whatsapp/z8;->a(J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1c

    if-eqz v5, :cond_12

    .line 52
    :cond_10
    :try_start_28
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    :try_start_29
    iget v2, p1, Lcom/whatsapp/protocol/ae;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    .line 127
    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1e

    .line 133
    :cond_12
    :try_start_2a
    invoke-static {p1}, Lcom/whatsapp/App;->l(Lcom/whatsapp/protocol/ae;)V

    .line 118
    invoke-static {p1}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/ae;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1f

    .line 153
    if-eqz v5, :cond_6

    :cond_13
    :try_start_2b
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    if-eqz v2, :cond_16

    :try_start_2c
    sget-object v2, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_21

    move-result v2

    if-eqz v2, :cond_16

    .line 108
    :try_start_2d
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_22

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    :try_start_2e
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_23

    if-eqz v2, :cond_14

    :try_start_2f
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    instance-of v2, v2, Lcom/whatsapp/MediaData;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_24

    if-eqz v2, :cond_14

    .line 102
    :try_start_30
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/MediaData;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_25

    if-eqz v5, :cond_15

    .line 124
    :cond_14
    :try_start_31
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-eqz v2, :cond_15

    .line 54
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/whatsapp/b9;->b(Lcom/whatsapp/protocol/ae;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_26

    .line 109
    :cond_15
    :try_start_32
    invoke-static {p1}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_27

    if-eqz v5, :cond_6

    .line 64
    :cond_16
    :try_start_33
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_28

    move-result v2

    if-eqz v2, :cond_17

    .line 100
    :try_start_34
    invoke-static {p1}, Lcom/whatsapp/App;->l(Lcom/whatsapp/protocol/ae;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_29

    if-eqz v5, :cond_6

    .line 23
    :cond_17
    const/4 v2, -0x1

    if-ne p2, v2, :cond_18

    :try_start_35
    iget v2, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_18

    .line 88
    invoke-static {p1}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2b

    .line 110
    :cond_18
    :try_start_36
    invoke-static {p1}, Lcom/whatsapp/ba;->b(Lcom/whatsapp/protocol/ae;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2c

    move-result v2

    if-eqz v2, :cond_1c

    .line 146
    :try_start_37
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2d

    move-result v2

    if-eqz v2, :cond_19

    :try_start_38
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v2}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2e

    move-result v2

    if-nez v2, :cond_19

    .line 7
    :try_start_39
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 121
    :cond_19
    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2f

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    .line 9
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    .line 81
    iget v3, v2, Lcom/whatsapp/adg;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/adg;->d:I

    .line 17
    new-instance v3, Lcom/whatsapp/hi;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/hi;-><init>(Lcom/whatsapp/z8;Lcom/whatsapp/adg;)V

    invoke-static {v3}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 158
    :cond_1a
    :try_start_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1b

    .line 113
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/whatsapp/notification/c;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ae;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_30

    .line 84
    :cond_1b
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V

    .line 157
    :cond_1c
    :try_start_3b
    iget v2, p1, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_31

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1d

    :try_start_3c
    instance-of v2, p1, Lcom/whatsapp/agu;

    if-eqz v2, :cond_1d

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/agu;

    move-object v2, v0

    iget-object v2, v2, Lcom/whatsapp/agu;->P:Lcom/whatsapp/protocol/l;

    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_32

    .line 15
    :cond_1d
    :try_start_3d
    iget v2, p1, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_33

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1e

    :try_start_3e
    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_1e

    .line 45
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_34

    .line 94
    :cond_1e
    invoke-static {p1}, Lcom/whatsapp/App;->l(Lcom/whatsapp/protocol/ae;)V

    goto/16 :goto_4

    .line 143
    :catch_14
    move-exception v2

    :try_start_3f
    throw v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_15

    .line 134
    :catch_15
    move-exception v2

    throw v2

    .line 4
    :catch_16
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_17

    .line 116
    :catch_17
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_18

    .line 6
    :catch_18
    move-exception v2

    throw v2

    .line 10
    :catch_19
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1a

    :catch_1a
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1b

    .line 20
    :catch_1b
    move-exception v2

    throw v2

    .line 52
    :catch_1c
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1d

    :catch_1d
    move-exception v2

    :try_start_45
    throw v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1e

    .line 127
    :catch_1e
    move-exception v2

    throw v2

    .line 153
    :catch_1f
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_20

    :catch_20
    move-exception v2

    :try_start_47
    throw v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_21

    .line 108
    :catch_21
    move-exception v2

    :try_start_48
    throw v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_22

    :catch_22
    move-exception v2

    :try_start_49
    throw v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23

    :catch_23
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_24

    .line 102
    :catch_24
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_25

    .line 124
    :catch_25
    move-exception v2

    :try_start_4c
    throw v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_26

    .line 54
    :catch_26
    move-exception v2

    throw v2

    .line 64
    :catch_27
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_28

    :catch_28
    move-exception v2

    throw v2

    .line 23
    :catch_29
    move-exception v2

    :try_start_4e
    throw v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2a

    :catch_2a
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2b

    .line 88
    :catch_2b
    move-exception v2

    throw v2

    .line 146
    :catch_2c
    move-exception v2

    :try_start_50
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2d

    :catch_2d
    move-exception v2

    :try_start_51
    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2e

    .line 7
    :catch_2e
    move-exception v2

    :try_start_52
    throw v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2f

    .line 121
    :catch_2f
    move-exception v2

    throw v2

    .line 113
    :catch_30
    move-exception v2

    throw v2

    .line 157
    :catch_31
    move-exception v2

    :try_start_53
    throw v2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_32

    .line 26
    :catch_32
    move-exception v2

    throw v2

    .line 15
    :catch_33
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_34

    .line 45
    :catch_34
    move-exception v2

    throw v2

    :cond_1f
    move v2, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 154
    sget-object v0, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ae;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/ae;)V

    .line 21
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 119
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/App;->j(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/b9;->b(Lcom/whatsapp/protocol/ae;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 1
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 31
    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v5, v5, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    if-eqz v3, :cond_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 117
    if-eqz v3, :cond_3

    .line 104
    :cond_4
    return-void

    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/ae;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 87
    packed-switch p2, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/z8;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void

    .line 101
    :pswitch_1
    invoke-static {p1}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/ae;)V

    .line 130
    if-eqz v1, :cond_0

    .line 89
    :pswitch_2
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 32
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2, p1}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 5
    new-instance v2, Lcom/whatsapp/agt;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/agt;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/agt;)V

    .line 72
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/ae;->D:I

    if-ne v0, v4, :cond_2

    .line 155
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    sget-boolean v0, Lcom/whatsapp/App;->am:Z

    invoke-static {v4, v0}, Lcom/whatsapp/App;->a(ZZ)V

    .line 47
    sput-boolean v4, Lcom/whatsapp/App;->am:Z

    if-eqz v1, :cond_0

    .line 27
    :cond_1
    invoke-static {v4, v5}, Lcom/whatsapp/App;->a(ZZ)V

    if-eqz v1, :cond_0

    .line 79
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 29
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :cond_3
    invoke-static {v4, v4, v4, v5}, Lcom/whatsapp/App;->a(ZZZZ)V

    if-eqz v1, :cond_0

    .line 107
    :pswitch_3
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->aQ:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->n:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aQ:Z

    .line 78
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 61
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 123
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 71
    :cond_0
    return-void
.end method
