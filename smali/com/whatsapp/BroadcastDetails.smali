.class public Lcom/whatsapp/BroadcastDetails;
.super Lcom/whatsapp/DialogToastActivity;
.source "BroadcastDetails.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/whatsapp/o7;

.field private final k:Lcom/whatsapp/c6;

.field private l:Lcom/whatsapp/adg;

.field private m:[Ljava/lang/String;

.field private n:Lcom/whatsapp/tm;

.field private final o:Lcom/whatsapp/y_;

.field private p:Lcom/whatsapp/protocol/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Az-9\r@i1,\rF|#1\u0005P\'&=\u001aWz-!"

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

    const-string v0, "Az-9\r@i1,"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Az-9\r@i1,"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Jl"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Az-9\r@i1,"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Az-9\r@i1,\rF|#1\u0005P\'!*\u000cB|\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x69

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x8

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 13
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/c6;

    .line 17
    new-instance v0, Lcom/whatsapp/y3;

    invoke-direct {v0, p0}, Lcom/whatsapp/y3;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/y_;

    .line 56
    new-instance v0, Lcom/whatsapp/tq;

    invoke-direct {v0, p0}, Lcom/whatsapp/tq;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->j:Lcom/whatsapp/o7;

    .line 3
    return-void
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/adg;)Lcom/whatsapp/adg;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/adg;

    return-object p1
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/tm;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/tm;

    return-object v0
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/adg;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/adg;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/adg;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 5
    :pswitch_1
    iget-object v0, p1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {p1, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method static e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/c6;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b00c9

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->setContentView(I)V

    .line 42
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->j:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 89
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    new-instance v2, Lcom/whatsapp/protocol/au;

    sget-object v3, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v6, v0}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/protocol/ae;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:[Ljava/lang/String;

    .line 16
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 50
    new-instance v1, Lcom/whatsapp/tm;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/tm;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/tm;

    .line 81
    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/tm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    new-instance v1, Lcom/whatsapp/nn;

    invoke-direct {v1, p0}, Lcom/whatsapp/nn;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d0007

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->m:[Ljava/lang/String;

    array-length v3, v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->m:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e006b

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->m:[Ljava/lang/String;

    array-length v3, v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/protocol/ae;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/ConversationRow;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/whatsapp/ConversationRow;->d()V

    .line 94
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 98
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {v2, v6}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0, v9}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/whatsapp/y1;

    invoke-direct {v3, p0, v1, v2}, Lcom/whatsapp/y1;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v9}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 55
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_4
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 99
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/adg;

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const v2, 0x7f0e0244

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/adg;

    invoke-virtual {v4}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const v2, 0x7f0e0077

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/adg;

    invoke-virtual {v4}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v2, :cond_0

    .line 7
    const v2, 0x7f0e0462

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/adg;

    invoke-virtual {v4}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v3, Lcom/whatsapp/afx;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/afx;-><init>(Lcom/whatsapp/BroadcastDetails;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/whatsapp/x5;

    invoke-direct {v1, p0}, Lcom/whatsapp/x5;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->j:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 72
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
