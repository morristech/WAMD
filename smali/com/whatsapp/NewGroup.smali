.class public Lcom/whatsapp/NewGroup;
.super Lcom/whatsapp/DialogToastActivity;
.source "NewGroup.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/atu;

.field private k:Lcom/whatsapp/_1;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/EditText;

.field private o:Lcom/whatsapp/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "-uC{o,eD3z,0Wnx\"dQ<z1\u007fAl\'"

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

    const-string v0, "-uC{o,eD3s,0Zyi4\u007fFw=\"sWyn0<\u0014z|*|\u0014hrcsFy|7u\u0014{o,eD"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "-uC{o,eD3o&cQhm+\u007f@s"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ")yPo"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "-uC{o,eD3m+\u007f@sm*s_yy"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "-uC{o,eD3~1\u007fDlu,d["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "*cknx0u@"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "-uC{o,eD3~1uUhx"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "-uC{o,eD3y&c@nr:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x1c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 64
    new-instance v0, Lcom/whatsapp/cf;

    invoke-direct {v0, p0}, Lcom/whatsapp/cf;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/_1;

    .line 46
    new-instance v0, Lcom/whatsapp/tx;

    invoke-direct {v0, p0}, Lcom/whatsapp/tx;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    .line 56
    return-void
.end method

.method static a(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 23
    sget v2, Lcom/whatsapp/bw;->p:I

    if-gt v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const v0, 0x7f0e02b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    :goto_0
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0e0400

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/whatsapp/bw;->p:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/rb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 74
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v3, 0x2

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 30
    new-instance v2, Lcom/whatsapp/a91;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/whatsapp/a91;-><init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-static {v2}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    sget-object v2, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 55
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->finish()V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/NewGroup;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static d(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/atu;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/atu;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 24
    :sswitch_0
    if-ne p2, v5, :cond_0

    .line 3
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 70
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/ImageView;

    const v2, 0x7f020093

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_0

    .line 9
    :cond_1
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    if-eqz v0, :cond_0

    .line 32
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    if-ne p2, v5, :cond_2

    .line 47
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v6}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    if-eqz v0, :cond_0

    .line 27
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 66
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    if-eqz v0, :cond_0

    .line 50
    :sswitch_2
    if-ne p2, v5, :cond_0

    .line 43
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/NewGroup;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/atu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/atu;->a(Landroid/content/res/Configuration;)V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 65
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 42
    const v0, 0x7f03008f

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->setContentView(I)V

    .line 62
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->NEW_GROUP:Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;)V

    .line 19
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/ImageView;

    .line 54
    new-instance v0, Lcom/whatsapp/or;

    invoke-direct {v0, p0}, Lcom/whatsapp/or;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    :cond_0
    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/bw;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/je;

    invoke-direct {v1, p0}, Lcom/whatsapp/je;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Lcom/whatsapp/atu;

    invoke-direct {v0, p0}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/atu;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/atu;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/_1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/atu;->a(Lcom/whatsapp/_1;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/ImageView;

    const v1, 0x7f020093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/g3;

    sget v4, Lcom/whatsapp/bw;->p:I

    invoke-direct {v3, v4}, Lcom/whatsapp/g3;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/am5;

    invoke-direct {v1, p0}, Lcom/whatsapp/am5;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e02a0

    invoke-virtual {p0, v1}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/be;

    invoke-direct {v2, p0}, Lcom/whatsapp/be;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/jh;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 35
    return-void
.end method
