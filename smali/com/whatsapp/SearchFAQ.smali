.class public Lcom/whatsapp/SearchFAQ;
.super Lcom/whatsapp/DialogToastListActivity;
.source "SearchFAQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/whatsapp/kv;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}K^:5_"

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

    const-string v0, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}K[:6N\tN%"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "8B\u0001Y\'0HKB&-I\u000b_f<T\u0011Y)w\u007f1y\r\u0018a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "5M\u001cD=-s\u000cE.5M\u0011N:"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KH\',B\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}K_!-@\u0000X"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KO-*O\u0017B8-E\nE;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KM:6A"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KX<8X\u0010X"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "8B\u0001Y\'0HKB&-I\u000b_f<T\u0011Y)w\u007f1y\r\u0018a"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}K[:6N\tN%"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KX<8X\u0010X"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KM:6A"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KO-*O\u0017B8-E\nE;"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}KH\',B\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}K^:5_"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ":C\u0008\u0005?1M\u0011X))\\Kx-8^\u0006C\u000e\u0018}K_!-@\u0000X"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001c^\u0017D:y\\\u0004Y;0B\u0002\u000b,6Y\u0007G-yC\u0010_h6JE"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "-C\u0011J$\u0006X\u000cF-\u0006_\u0015N&-"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

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

    :pswitch_12
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x2b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 46
    return-void
.end method

.method static a(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/kv;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    return-object v0
.end method

.method static a(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SearchFAQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 74
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method static b(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->j:Ljava/lang/String;

    return-object v0
.end method

.method static e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 62
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 57
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 79
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 51
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 36
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    iget-object v4, v4, Lcom/whatsapp/kv;->b:Ljava/lang/Double;

    if-nez v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/kv;->b:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    iget-object v4, v4, Lcom/whatsapp/kv;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 20
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/kv;->m:Ljava/lang/Double;

    .line 50
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/kv;->b:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    iget-object v0, v0, Lcom/whatsapp/kv;->k:Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/kv;->k:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    iget-object v1, v0, Lcom/whatsapp/kv;->k:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/kv;->k:Ljava/lang/Double;

    .line 55
    :cond_3
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 56
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 18
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->j:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->i:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->n:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/whatsapp/kv;

    invoke-direct {v0}, Lcom/whatsapp/kv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    iget-object v3, p0, Lcom/whatsapp/SearchFAQ;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/kv;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    sget-object v3, Lcom/whatsapp/ke;->PROBLEM_DESCRIPTION:Lcom/whatsapp/ke;

    invoke-virtual {v3}, Lcom/whatsapp/ke;->getCode()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/kv;->l:Ljava/lang/Double;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/util/HashMap;

    .line 35
    const v0, 0x7f0b0286

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    new-instance v3, Lcom/whatsapp/aca;

    invoke-direct {v3, p0}, Lcom/whatsapp/aca;-><init>(Lcom/whatsapp/SearchFAQ;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 49
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 70
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v8, :cond_0

    .line 72
    new-instance v10, Lcom/whatsapp/_z;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, p0, v0, v1, v2}, Lcom/whatsapp/_z;-><init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_1

    .line 25
    :cond_0
    new-instance v1, Lcom/whatsapp/ni;

    const v0, 0x7f03009f

    invoke-direct {v1, p0, p0, v0, v9}, Lcom/whatsapp/ni;-><init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v3, 0x7f03009e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/whatsapp/SearchFAQ;->registerForContextMenu(Landroid/view/View;)V

    .line 67
    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 30
    const v1, 0x7f0e031a

    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/kv;

    invoke-static {p0, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 33
    return-void
.end method
