.class public Lcom/whatsapp/nb;
.super Landroid/os/AsyncTask;
.source "nb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field b:Landroid/app/Activity;

.field c:Ljava/util/HashMap;

.field d:Ljava/lang/String;

.field e:Lcom/whatsapp/ad4;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]7\u0013\u0016oM&\u0005\u0001aS,\u0002\u0014pK,Y\u001bk\u0013,\u0013\u0007r[-[\u0006p_+\u0003\u0006"

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

    const-string v0, "]7\u0017\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "H:\u0004\u0006mQ1"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "L:\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0013*\u0018\u001ejQ(\u0018"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "[2\u0017\u001ch"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]7\u0013\u0016oM&\u0005\u0001aS,\u0002\u0014pK,Y\u001bk\u0013<\u0019\u001bj[<\u0002\u001crW+\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "_=\u0019\u0000p\u0011(\u001f\u0013mM3\u0013\u0010t\u00111\u0019\u0001)X0\u0003\u001b`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "I6\u0010\u001c[M3\u0013\u0010ta/\u0019\u0019m]&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "_=\u0019\u0000p\u0011(\u001f\u0013mM3\u0013\u0010t\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Z:\u0010\u0014qR+"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "K1\u001d\u001bkI1"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "_=\u0019\u0000p\u0011(\u001f\u0013mM3\u0013\u0010t\u0011:\u0004\u0007kL\u007f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "P:\u0000\u0010v"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "P:\u0000\u0010v\u0013(\u001e\u001ch[r\u0006\u0019qY8\u0013\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "]7\u0013\u0016oM&\u0005\u0001aS,\u0002\u0014pK,Y\u0010vL0\u0004U"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u001ew"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "]7\u0013\u0016oM&\u0005\u0001aS,\u0002\u0014pK,Y\u001ck[-\u0004\u001av\u001e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "_=\u0019\u0000p\u0011<\u0019\u001bp_<\u0002\u0006+]0\u0003\u001bp\u001e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

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

    :pswitch_12
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x75

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/ad4;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/nb;->f:Z

    .line 9
    iput-object p1, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/nb;->e:Lcom/whatsapp/ad4;

    .line 50
    iput-boolean p3, p0, Lcom/whatsapp/nb;->f:Z

    .line 41
    iput-boolean p4, p0, Lcom/whatsapp/nb;->a:Z

    .line 40
    iput-object p5, p0, Lcom/whatsapp/nb;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ro;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/nb;->f:Z

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/nb;->a()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/a;->INVISIBLE_ONLY:Lcom/whatsapp/contact/a;

    invoke-static {v1}, Lcom/whatsapp/contact/f;->a(Lcom/whatsapp/contact/a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/a;->BOTH:Lcom/whatsapp/contact/a;

    .line 6
    invoke-static {v1}, Lcom/whatsapp/contact/f;->a(Lcom/whatsapp/contact/a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 48
    invoke-static {v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 53
    iput-object v5, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    iput-object v5, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    :goto_1
    return-void

    .line 80
    :pswitch_0
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    .line 30
    if-eqz v1, :cond_0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    .line 54
    if-eqz v1, :cond_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 12
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    sget v6, Lcom/whatsapp/App;->h:I

    .line 81
    iget-object v0, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 72
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/nb;->e:Lcom/whatsapp/ad4;

    iget-object v1, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    const v3, 0x7f0e0313

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    const v7, 0x7f0e00c3

    .line 66
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 29
    :cond_1
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/nb;->f:Z

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v6, :cond_9

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/nb;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/whatsapp/nb;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/nb;->a:Z

    if-eqz v0, :cond_b

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v1, v3, v4, v0}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_9

    .line 51
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    move-object v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    sget-object v4, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    iget-object v1, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    :cond_4
    move-object v4, v1

    .line 24
    sget-object v1, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    move-object v3, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/nb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v4

    move-object v1, v3

    .line 46
    :goto_3
    if-eqz v6, :cond_d

    move-object v4, v0

    move-object v3, v1

    .line 44
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/nb;->f:Z

    if-nez v0, :cond_7

    .line 36
    iget-object v1, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    iget-object v7, p0, Lcom/whatsapp/nb;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/nb;->a:Z

    if-eqz v0, :cond_c

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    :goto_5
    invoke-static {v1, v7, v2, v0}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_9

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/nb;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/nb;->a:Z

    if-eqz v6, :cond_8

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v6, p0, Lcom/whatsapp/nb;->f:Z

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/SystemStatusActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V

    .line 28
    :cond_9
    return-void

    .line 77
    :cond_a
    sget-object v0, Lcom/whatsapp/nb;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 11
    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 55
    goto :goto_5

    :cond_d
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto :goto_3

    :cond_f
    move-object v0, v1

    move-object v1, v3

    goto :goto_3

    :cond_10
    move-object v4, v1

    goto :goto_4
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/nb;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/nb;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/nb;->b:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 58
    return-void
.end method
