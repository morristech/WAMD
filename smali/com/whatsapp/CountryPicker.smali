.class public Lcom/whatsapp/CountryPicker;
.super Lcom/actionbarsherlock/app/SherlockListActivity;
.source "CountryPicker.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;

.field private d:Landroid/text/TextWatcher;

.field private e:Lcom/whatsapp/ob;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "\u0001frK8\u0010pwL/\tlu\n(\u0007zsW#\u001b"

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v4, v0

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v2

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0001frK8\u0010pwL/\tlu\n#\u000cju@-\u0016l\'W)\u0001lnS)\u0006)Nj\t\u001ajbU8\u000bfi\u0005*\u0010fj\u0005\u000f\r|iQ>\u001bYoJ\"\u0007@iC#"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string v0, "\u0001frK8\u0010pwL/\tlu\n/\u0010lfQ)"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LL_q\u001e#VDj\u0019,]U|\u0013+ZH"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v2

    move-object v4, v0

    :goto_3
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LL_q\u001e#VDj\u0019,]U|\u0013&@Tu\u0000#PXk\r/L"

    move-object v3, v1

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x4c

    :goto_4
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x62

    goto :goto_4

    :pswitch_3
    move v4, v8

    goto :goto_4

    :pswitch_4
    move v4, v9

    goto :goto_4

    :pswitch_5
    const/16 v4, 0x25

    goto :goto_4

    :cond_1
    aget-char v7, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4c

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x62

    goto :goto_5

    :pswitch_7
    move v0, v8

    goto :goto_5

    :pswitch_8
    move v0, v9

    goto :goto_5

    :pswitch_9
    const/16 v0, 0x25

    goto :goto_5

    .line 32
    :pswitch_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->g:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;-><init>()V

    .line 13
    new-instance v0, Lcom/whatsapp/ato;

    invoke-direct {v0, p0}, Lcom/whatsapp/ato;-><init>(Lcom/whatsapp/CountryPicker;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->d:Landroid/text/TextWatcher;

    .line 15
    return-void
.end method

.method static a(Lcom/whatsapp/CountryPicker;)Lcom/whatsapp/ob;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Lcom/whatsapp/ob;

    return-object v0
.end method

.method static b(Lcom/whatsapp/CountryPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/CountryPicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->f:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onBackPressed()V

    .line 36
    :cond_1
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    sget v6, Lcom/whatsapp/App;->h:I

    .line 18
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->setContentView(I)V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gi;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xa;

    .line 21
    new-instance v2, Lcom/whatsapp/sb;

    iget-object v4, v0, Lcom/whatsapp/xa;->h:Ljava/lang/String;

    iget v5, v0, Lcom/whatsapp/xa;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/xa;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/xa;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v7, v0}, Lcom/whatsapp/sb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v6, :cond_0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getListView()Landroid/widget/ListView;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 47
    const v0, 0x7f0b024d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/EditText;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 48
    const v0, 0x7f0b024e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->f:Landroid/widget/ImageButton;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/oy;

    invoke-direct {v1, p0}, Lcom/whatsapp/oy;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lcom/whatsapp/ob;

    const v2, 0x7f03005a

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/CountryPicker;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/CountryPicker;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ob;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Lcom/whatsapp/ob;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Lcom/whatsapp/ob;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance v0, Lcom/whatsapp/aiy;

    invoke-direct {v0, p0}, Lcom/whatsapp/aiy;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 39
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 19
    const/high16 v0, 0x2000000

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    if-eqz v6, :cond_3

    .line 37
    :cond_2
    const v0, 0x7f020637

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :cond_3
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 12
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 19
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onDestroy()V

    .line 23
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
