.class public Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastFragmentActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v4, "\u001c\u000ewE\u0013\u0016\u000e"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0018\u000f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u001c\u000ewE\u0013\u0016\u000e"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0018\u000f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x72

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6b

    goto :goto_2

    :pswitch_5
    move v4, v8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x36

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static a(I)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->b(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v2, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v2, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/arg;

    invoke-direct {v2, p0}, Lcom/whatsapp/arg;-><init>(Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
