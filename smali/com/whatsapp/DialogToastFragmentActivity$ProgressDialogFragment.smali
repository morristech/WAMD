.class public Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastFragmentActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z


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

    const-string v6, "|\u0005}|$W\u0005m"

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

    const-string v0, "e\tzc o\tVy%"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "|\u0005}|$W\u0005m"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "e\tzc o\tVy%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "|\u0005}|$W\u0005m"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "e\tzc o\tVy%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x8

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x9

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x10

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 3
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->b:Z

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    sget-object v1, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    const v2, 0x7f0e02f5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v1, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const v2, 0x7f0e034f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method private static a(II)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    sget-object v2, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v2, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object v0
.end method

.method static b(II)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->a(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->b:Z

    .line 8
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 14
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 28
    return-object v2
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->b:Z

    .line 10
    :cond_0
    return-void
.end method
