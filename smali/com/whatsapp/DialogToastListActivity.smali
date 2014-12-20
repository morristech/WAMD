.class public Lcom/whatsapp/DialogToastListActivity;
.super Lcom/actionbarsherlock/app/SherlockListActivity;
.source "DialogToastListActivity.java"

# interfaces
.implements Lcom/whatsapp/hy;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/whatsapp/atj;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/whatsapp/xs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001ew\\uv\u001d1Qv~\u0013p\u0010\u007fx\u0013rX}"

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

    const-string v0, "\u001ew\\uv\u001d1^uv\u0019u\u0010nk\u0015pZ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001ew\\uv\u001d1Nv\u007f\u000ei\\k|W{Eip\u0008{Y"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001ew\\uv\u001djRxj\u000erTjm\u001b}Ipo\u0013jD6v\u0014|\\zr\nlXjj\u001fz\u0012xz\u000ewKpm\u0003>Sv9\u001b}Ipo\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0017NOv~\u0008{NjJ\nwSw|\u0008JTmu\u001fWY"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0017ZTxu\u0015yivx\tjnmk\u0013pZ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0017ZTxu\u0015yivx\tjnmk\u0013pZP}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0017NOv~\u0008{NjJ\nwSw|\u0008SXjj\u001byXP}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0017ZTxu\u0015yivx\tjnmk\u0013pZ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0017ZTxu\u0015yivx\tjnmk\u0013pZP}"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0017NOv~\u0008{NjJ\nwSw|\u0008SXjj\u001byXP}"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0017NOv~\u0008{NjJ\nwSw|\u0008JTmu\u001fWY"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x19

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x19

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Z

    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastListActivity;)Lcom/whatsapp/atj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/atj;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/atj;

    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastListActivity;->c:I

    .line 23
    iput p2, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(ILcom/whatsapp/atj;)V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iput-object p2, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/atj;

    .line 58
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->removeDialog(I)V

    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_0
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 22
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:Lcom/whatsapp/atj;

    .line 81
    iput-object p1, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 32
    :cond_0
    :try_start_2
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :cond_2
    return-void

    .line 83
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/whatsapp/xs;

    invoke-direct {v0}, Lcom/whatsapp/xs;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:Lcom/whatsapp/xs;

    .line 121
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 46
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 125
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 59
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 98
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/atu;

    invoke-direct {v2, p0}, Lcom/whatsapp/atu;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 95
    :try_start_1
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->c:I

    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_0
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 86
    :sswitch_2
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/whatsapp/zy;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 93
    :sswitch_3
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0224

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02ae

    new-instance v2, Lcom/whatsapp/lk;

    invoke-direct {v2, p0}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_4
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/whatsapp/zy;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_3
        0x71 -> :sswitch_4
        0x72 -> :sswitch_2
        0x1f4 -> :sswitch_0
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 61
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 51
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    :try_start_0
    sget v1, Lcom/whatsapp/App;->T:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 34
    sparse-switch p1, :sswitch_data_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/o;->c(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 73
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/o;->c()V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 105
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;)V

    .line 100
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onPause()V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 42
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastListActivity;->b:Z

    .line 6
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 55
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 122
    check-cast v0, Landroid/app/AlertDialog;

    .line 119
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    throw v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    .line 68
    iget v0, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:I

    .line 26
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    .line 31
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/hy;)V

    .line 35
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xs;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Z

    .line 18
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->setContentView(Landroid/view/View;)V

    .line 107
    return-void
.end method
