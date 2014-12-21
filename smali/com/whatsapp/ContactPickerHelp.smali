.class public Lcom/whatsapp/ContactPickerHelp;
.super Lcom/whatsapp/DialogToastListActivity;
.source "ContactPickerHelp.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field i:Lcom/whatsapp/rk;

.field j:Z

.field k:Ljava/util/List;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ziSOuzrU^xi)^IqxrX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/ContactPickerHelp;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 11
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->setContentView(I)V

    .line 42
    const v0, 0x7f0b012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    new-instance v1, Lcom/whatsapp/air;

    invoke-direct {v1, p0}, Lcom/whatsapp/air;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->l:Landroid/widget/TextView;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->k:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/whatsapp/rk;

    const v1, 0x7f030036

    iget-object v2, p0, Lcom/whatsapp/ContactPickerHelp;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/rk;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->i:Lcom/whatsapp/rk;

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp;->i:Lcom/whatsapp/rk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 32
    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/CheckBox;

    new-instance v1, Lcom/whatsapp/a16;

    invoke-direct {v1, p0}, Lcom/whatsapp/a16;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/whatsapp/ap4;

    invoke-direct {v1, p0}, Lcom/whatsapp/ap4;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 9
    new-instance v1, Lcom/whatsapp/su;

    invoke-direct {v1, p0}, Lcom/whatsapp/su;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    const v1, 0x7f0e0328

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPickerHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 40
    const v1, 0x7f0e034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPickerHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 21
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00d9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/gw;

    invoke-direct {v2, p0}, Lcom/whatsapp/gw;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 37
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
