.class public Lcom/whatsapp/DialogToastActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "DialogToastActivity.java"

# interfaces
.implements Lcom/whatsapp/hy;


# static fields
.field public static i:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/whatsapp/xs;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lcom/whatsapp/atj;


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

    const-string v6, "3!@\u000c\u001f1\u0002}\u0002\u0012-\u0011z\u0019\u00017\u000bN"

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

    const-string v0, "35[\u0002\u0014,\u0000Z\u001e .\u000cG\u0003\u0016,1@\u0019\u001f;,M"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "3!@\u000c\u001f1\u0002}\u0002\u0012-\u0011z\u0019\u00017\u000bN$\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "35[\u0002\u0014,\u0000Z\u001e .\u000cG\u0003\u0016,(L\u001e\u0000?\u0002L$\u0017"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ":\u000cH\u0001\u001c9\u0011F\u000c\u0000*\u0004J\u0019\u001a(\u000c]\u0014\\1\u000bK\u000c\u00105\u0015[\u0008\u0000-\u0000MB\u0012=\u0011@\u001b\u001a*\u001c\t\u0003\u001c~\u0004J\u0019\u001a(\u0000"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ":\u000cH\u0001\u001c9JE\u0002\u00147\u000b\u0004\u000b\u00127\tL\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ":\u000cH\u0001\u001c9JJ\u0001\u001c=\u000e\u0004\u001a\u00011\u000bN"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ":\u000cH\u0001\u001c9JZ\u0002\u0015*\u0012H\u001f\u0016s\u0000Q\u001d\u001a,\u0000M"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "35[\u0002\u0014,\u0000Z\u001e .\u000cG\u0003\u0016,1@\u0019\u001f;,M"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "35[\u0002\u0014,\u0000Z\u001e .\u000cG\u0003\u0016,(L\u001e\u0000?\u0002L$\u0017"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "3!@\u000c\u001f1\u0002}\u0002\u0012-\u0011z\u0019\u00017\u000bN$\u0017"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "3!@\u000c\u001f1\u0002}\u0002\u0012-\u0011z\u0019\u00017\u000bN"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x73

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x6d

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
    .line 28
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Z

    .line 66
    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastActivity;)Lcom/whatsapp/atj;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Lcom/whatsapp/atj;

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 96
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/atj;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity;->h:Lcom/whatsapp/atj;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/DialogToastActivity;->b:Ljava/lang/String;

    .line 84
    iput p3, p0, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/atj;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastActivity;->e:I

    .line 53
    iput p2, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(ILcom/whatsapp/atj;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/atj;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/whatsapp/atj;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/atj;Ljava/lang/String;I)V

    .line 127
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 21
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->removeDialog(I)V

    .line 23
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 119
    :cond_0
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/atj;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 31
    :cond_0
    :try_start_2
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :cond_2
    return-void

    .line 124
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lcom/whatsapp/xs;

    invoke-direct {v0}, Lcom/whatsapp/xs;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Lcom/whatsapp/xs;

    .line 37
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 38
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    sparse-switch p1, :sswitch_data_0

    .line 39
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 65
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/ig;

    invoke-direct {v2, p0}, Lcom/whatsapp/ig;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 125
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89
    :try_start_1
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->e:I

    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->e:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_0
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 75
    :sswitch_2
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/zy;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 12
    :sswitch_3
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0224

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02ae

    new-instance v2, Lcom/whatsapp/acg;

    invoke-direct {v2, p0}, Lcom/whatsapp/acg;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_4
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/whatsapp/zy;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 107
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
    .line 58
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 80
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 80
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    :try_start_0
    sget v1, Lcom/whatsapp/App;->T:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/o;->c(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 51
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/o;->c()V

    goto :goto_0

    .line 3
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
    .line 19
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 111
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;)V

    .line 126
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 36
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastActivity;->f:Z

    .line 46
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 41
    check-cast v0, Landroid/app/AlertDialog;

    .line 118
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->b:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 129
    iget v0, p0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/whatsapp/DialogToastActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->e:I

    .line 88
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    .line 18
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 116
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/hy;)V

    .line 57
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->d:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xs;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->f:Z

    .line 55
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->setContentView(Landroid/view/View;)V

    .line 98
    return-void
.end method
