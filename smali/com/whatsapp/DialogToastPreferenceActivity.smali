.class public Lcom/whatsapp/DialogToastPreferenceActivity;
.super Lcom/actionbarsherlock/app/SherlockPreferenceActivity;
.source "DialogToastPreferenceActivity.java"

# interfaces
.implements Lcom/whatsapp/hy;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/atj;

.field private b:Lcom/whatsapp/xs;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]gMsI_Dp}DCWwfWYMC"

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

    const-string v0, "]gMsI_Dp}DCWwfWYMC[A"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "]sV}BBFWav@JJ|@BwMfIUj@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "]sV}BBFWav@JJ|@BnAaVQDA[A"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "CFPfL^DW=WUPQ\u007f@\u001fTV}KW\u000eWfDDF\u0004"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "TJE~JWWKsVDWVwCUQA|FUBGfLFJPk\n_MFsF[SVwVCF@=DSWMdLDZ\u0004|J\u0010BGfLFF"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]gMsI_Dp}DCWwfWYMC[A"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "]gMsI_Dp}DCWwfWYMC"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "]sV}BBFWav@JJ|@BnAaVQDA[A"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "]sV}BBFWav@JJ|@BwMfIUj@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x25

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x12

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z

    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastPreferenceActivity;)Lcom/whatsapp/atj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:Lcom/whatsapp/atj;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:Lcom/whatsapp/atj;

    .line 75
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:I

    .line 3
    iput p2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 97
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:Lcom/whatsapp/atj;

    .line 15
    iput-object p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 11
    :cond_0
    :try_start_2
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :cond_2
    return-void

    .line 7
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Lcom/whatsapp/xs;

    invoke-direct {v0}, Lcom/whatsapp/xs;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Lcom/whatsapp/xs;

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 68
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 71
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move v0, v1

    move v1, v2

    .line 66
    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 51
    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 46
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/alh;

    invoke-direct {v2, p0}, Lcom/whatsapp/alh;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_1
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:I

    if-eqz v1, :cond_0

    .line 36
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :cond_0
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 29
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 14
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    :try_start_0
    sget v1, Lcom/whatsapp/App;->T:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 94
    sparse-switch p1, :sswitch_data_0

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/o;->c(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 33
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/o;->c()V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;)V

    .line 1
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPause()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 20
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z

    .line 101
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 43
    check-cast v0, Landroid/app/AlertDialog;

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 112
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:I

    .line 19
    iget v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:I

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:I

    .line 76
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    .line 13
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 59
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/hy;)V

    .line 87
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onResume()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xs;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z

    .line 61
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 116
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-void
.end method
