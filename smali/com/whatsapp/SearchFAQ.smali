.class public Lcom/whatsapp/SearchFAQ;
.super Lcom/whatsapp/DialogToastListActivity;
.source "SearchFAQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/whatsapp/fieldstats/a0;

.field private m:Ljava/util/HashMap;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


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

    const-string v6, "\u0010O.Qh;T3]a;S*Uj\u0010"

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

    const-string v0, "!R(_vDP;Bw\rN=\u0010`\u000bU8\\aDO/D$\u000bFz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtVv\u000bM"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qt@v\u000bB6Ui"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtSk\u0011N."

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0005N>Bk\rDtYj\u0010E4D*\u0001X.BeJs\u000ebA%m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtCp\u0005T/C"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtEv\u0008S"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtDm\u0010L?C"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtTa\u0017C(Yt\u0010I5^w"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0005N>Bk\rDtYj\u0010E4D*\u0001X.BeJs\u000ebA%m"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtCp\u0005T/C"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtTa\u0017C(Yt\u0010I5^w"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtDm\u0010L?C"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtEv\u0008S"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0008A#_q\u0010\u007f3^b\u0008A.Uv"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtVv\u000bM"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qt@v\u000bB6Ui"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0007O7\u001es\u000cA.Ce\u0014Ptca\u0005R9XB%qtSk\u0011N."

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

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x30

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 18
    return-void
.end method

.method static a(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a0;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    return-object v0
.end method

.method static a(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SearchFAQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method static b(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->i:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->j:Ljava/lang/String;

    return-object v0
.end method

.method static e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 49
    if-ne p1, v8, :cond_3

    .line 69
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 62
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 70
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 68
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/a0;->i:Ljava/lang/Double;

    if-nez v4, :cond_0

    .line 36
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/a0;->i:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/a0;->i:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 46
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/a0;->o:Ljava/lang/Double;

    .line 75
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/a0;->i:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/a0;->j:Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a0;->j:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    iget-object v1, v0, Lcom/whatsapp/fieldstats/a0;->j:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a0;->j:Ljava/lang/Double;

    .line 50
    :cond_3
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 12
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
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 52
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 8
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->j:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->n:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->k:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/whatsapp/fieldstats/a0;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/a0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    iget-object v3, p0, Lcom/whatsapp/SearchFAQ;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a0;->n:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    sget-object v3, Lcom/whatsapp/fieldstats/b1;->PROBLEM_DESCRIPTION:Lcom/whatsapp/fieldstats/b1;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/b1;->getCode()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a0;->d:Ljava/lang/Double;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashMap;

    .line 53
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    new-instance v3, Lcom/whatsapp/yb;

    invoke-direct {v3, p0}, Lcom/whatsapp/yb;-><init>(Lcom/whatsapp/SearchFAQ;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 41
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 51
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 5
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 72
    :goto_0
    if-ge v3, v8, :cond_0

    .line 67
    new-instance v10, Lcom/whatsapp/k3;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, p0, v0, v1, v2}, Lcom/whatsapp/k3;-><init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_1

    .line 58
    :cond_0
    new-instance v1, Lcom/whatsapp/fx;

    const v0, 0x7f03009f

    invoke-direct {v1, p0, p0, v0, v9}, Lcom/whatsapp/fx;-><init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 29
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    const v3, 0x7f03009e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/whatsapp/SearchFAQ;->registerForContextMenu(Landroid/view/View;)V

    .line 48
    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    const v1, 0x7f0e0328

    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->l:Lcom/whatsapp/fieldstats/a0;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 33
    return-void
.end method
