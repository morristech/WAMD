.class public Lcom/whatsapp/DialogToastActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "DialogToastActivity.java"

# interfaces
.implements Lcom/whatsapp/ad4;


# static fields
.field public static d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private e:Lcom/whatsapp/adt;

.field private f:I

.field private g:Lcom/whatsapp/ape;

.field private h:Z

.field private i:Ljava/lang/String;


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

    const-string v6, "\u0001oXU_\u001eZYIk\u001cVDT]\u001erOIK\rXOs\\"

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

    const-string v0, "\u0001{C[T\u0003X~UY\u001fKyNJ\u0005QM"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0001{C[T\u0003X~UY\u001fKyNJ\u0005QMs\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0001oXU_\u001eZYIk\u001cVDT]\u001ekCNT\tvN"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0001{C[T\u0003X~UY\u001fKyNJ\u0005QM"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0001{C[T\u0003X~UY\u001fKyNJ\u0005QMs\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0001oXU_\u001eZYIk\u001cVDT]\u001ekCNT\tvN"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0001oXU_\u001eZYIk\u001cVDT]\u001erOIK\rXOs\\"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0008VKVW\u000b\u0010YU^\u0018HKH]AZRJQ\u001eZN"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0008VKVW\u000b\u0010IVW\u000fT\u0007MJ\u0003QM"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0008VKVW\u000b\u0010FU_\u0005Q\u0007\\Y\u0005SO^"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0008VKVW\u000bKE[K\u0018^INQ\u001aV^C\u0017\u0003QH[[\u0007OX_K\u001fZN\u0015Y\u000fKCLQ\u0018F\nTWL^INQ\u001aZ"

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

    const/16 v6, 0x38

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x3a

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
    .line 87
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 67
    return-void
.end method

.method static a(Lcom/whatsapp/DialogToastActivity;)Lcom/whatsapp/adt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->e:Lcom/whatsapp/adt;

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 79
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

    .line 101
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    :cond_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/adt;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/DialogToastActivity;->e:Lcom/whatsapp/adt;

    .line 118
    iput-object p2, p0, Lcom/whatsapp/DialogToastActivity;->i:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/adt;Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 13
    :try_start_0
    iput p1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    .line 81
    iput p2, p0, Lcom/whatsapp/DialogToastActivity;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(ILcom/whatsapp/adt;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/adt;Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/whatsapp/adt;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/adt;Ljava/lang/String;I)V

    .line 103
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 114
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->showDialog(I)V

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->removeDialog(I)V

    .line 77
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/DialogToastActivity;->a(Lcom/whatsapp/adt;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v0, v1, :cond_1

    .line 33
    :cond_0
    :try_start_2
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onBackPressed()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :cond_2
    return-void

    .line 5
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 47
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lcom/whatsapp/ape;

    invoke-direct {v0}, Lcom/whatsapp/ape;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->g:Lcom/whatsapp/ape;

    .line 99
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 61
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    sparse-switch p1, :sswitch_data_0

    .line 112
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 96
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/apc;

    invoke-direct {v2, p0}, Lcom/whatsapp/apc;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 42
    :try_start_1
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    if-eqz v1, :cond_0

    .line 68
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_0
    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->f:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    throw v0

    .line 66
    :sswitch_2
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/whatsapp/u_;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_3
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e022c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02bb

    new-instance v2, Lcom/whatsapp/t9;

    invoke-direct {v2, p0}, Lcom/whatsapp/t9;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_4
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/whatsapp/u_;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 78
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
    .line 29
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 89
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 89
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    :try_start_0
    sget v1, Lcom/whatsapp/App;->a9:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 128
    sparse-switch p1, :sswitch_data_0

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/az;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 4
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/az;->a()V

    goto :goto_0

    .line 128
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
    .line 86
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 92
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 92
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

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;)V

    .line 76
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->g:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ape;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->g:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ape;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->y()V

    .line 37
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 98
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 111
    check-cast v0, Landroid/app/AlertDialog;

    .line 90
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->i:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    .line 28
    iget v0, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    if-eqz v0, :cond_0

    .line 125
    iget v0, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastActivity;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    .line 19
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastActivity;->f:I

    .line 124
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 120
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/ad4;)V

    .line 69
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->g:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ape;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity;->h:Z

    .line 25
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/whatsapp/DialogToastActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->setContentView(Landroid/view/View;)V

    .line 72
    return-void
.end method
