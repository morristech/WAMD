.class public Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "VoipNotAllowedActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0006v7"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0006v7"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6b

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;-><init>()V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object v2, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method static b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 11
    iget-object v0, v2, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    sget-object v3, Lcom/whatsapp/aij;->FORWARD:Lcom/whatsapp/aij;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/whatsapp/bw;->d:Lcom/whatsapp/_c;

    iget-object v3, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/whatsapp/_c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const v0, 0x7f0e048d

    if-eqz v1, :cond_3

    .line 17
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    sget-object v3, Lcom/whatsapp/aij;->UPGRADE:Lcom/whatsapp/aij;

    if-ne v0, v3, :cond_2

    .line 5
    const v0, 0x7f0e048e

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    const v0, 0x7f0e048f

    .line 16
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/a1x;

    invoke-direct {v2, p0}, Lcom/whatsapp/a1x;-><init>(Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/VoipNotAllowedActivity$VoipNotAllowedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    return-void
.end method
