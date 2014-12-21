.class public Lcom/whatsapp/DialogToastListActivity;
.super Lcom/actionbarsherlock/app/SherlockListActivity;
.source "DialogToastListActivity.java"

# interfaces
.implements Lcom/whatsapp/ad4;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/adt;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Lcom/whatsapp/ape;

.field private g:I

.field private h:I


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

    const-string v6, "q\u0007Vb:rADa3a\u0019V|08\u000bO~<g\u000bS"

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

    const-string v0, "q\u0007Vb:rATb:v\u0005\u001ay\'z\u0000P"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "q\u0007Vb:rA[a2|\u0000\u001ah4|\u0002Rj"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "q\u0007Vb:r\u001aXo&a\u0002^}!t\rCg#|\u001aN!:{\u000cVm>e\u001cR}&p\n\u0018o6a\u0007Ag!lNYaut\rCg#p"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "x*^o9z\tca4f\u001adz\'|\u0000PG1"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "x*^o9z\tca4f\u001adz\'|\u0000P"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "x>Ea2g\u000bD}\u0006e\u0007Y`0g#R}&t\tRG1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "x>Ea2g\u000bD}\u0006e\u0007Y`0g:^z9p\'S"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "x>Ea2g\u000bD}\u0006e\u0007Y`0g:^z9p\'S"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "x>Ea2g\u000bD}\u0006e\u0007Y`0g#R}&t\tRG1"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "x*^o9z\tca4f\u001adz\'|\u0000PG1"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "x*^o9z\tca4f\u001adz\'|\u0000P"

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

    const/16 v6, 0x55

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_e
    const/16 v6, 0xe

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
    .line 37
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->e:Z

    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastListActivity;)Lcom/whatsapp/adt;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Lcom/whatsapp/adt;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Lcom/whatsapp/adt;

    .line 11
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 22
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    .line 111
    iput p2, p0, Lcom/whatsapp/DialogToastListActivity;->d:I

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(ILcom/whatsapp/adt;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    iput-object p2, p0, Lcom/whatsapp/DialogToastListActivity;->b:Lcom/whatsapp/adt;

    .line 19
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 18
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V

    .line 20
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->removeDialog(I)V

    .line 30
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->b:Lcom/whatsapp/adt;

    .line 113
    iput-object p1, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 60
    :cond_0
    :try_start_2
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onBackPressed()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_2
    return-void

    .line 91
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lcom/whatsapp/ape;

    invoke-direct {v0}, Lcom/whatsapp/ape;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Lcom/whatsapp/ape;

    .line 100
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 118
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 72
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    sparse-switch p1, :sswitch_data_0

    .line 88
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 33
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/up;

    invoke-direct {v2, p0}, Lcom/whatsapp/up;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 57
    :try_start_1
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_0
    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->d:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    throw v0

    .line 4
    :sswitch_2
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/whatsapp/u_;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1
    :sswitch_3
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e022c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02bb

    new-instance v2, Lcom/whatsapp/ai2;

    invoke-direct {v2, p0}, Lcom/whatsapp/ai2;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 54
    :sswitch_4
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lcom/whatsapp/u_;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 83
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
    .line 9
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 122
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    :try_start_0
    sget v1, Lcom/whatsapp/App;->a9:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/az;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 17
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/az;->a()V

    goto :goto_0

    .line 59
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
    .line 43
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;)V

    .line 117
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onPause()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ape;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ape;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->y()V

    .line 96
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastListActivity;->e:Z

    .line 48
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 3
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 13
    check-cast v0, Landroid/app/AlertDialog;

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:I

    .line 107
    iget v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:I

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lcom/whatsapp/DialogToastListActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    .line 67
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastListActivity;->d:I

    .line 73
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 106
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/ad4;)V

    .line 28
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->f:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ape;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->e:Z

    .line 77
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/whatsapp/DialogToastListActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastListActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->setContentView(Landroid/view/View;)V

    .line 38
    return-void
.end method
