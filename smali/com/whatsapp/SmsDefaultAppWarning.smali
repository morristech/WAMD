.class public Lcom/whatsapp/SmsDefaultAppWarning;
.super Lcom/whatsapp/DialogToastActivity;
.source "SmsDefaultAppWarning.java"


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

    const-string v4, "\u000f\u0018Kv\u0012\u0007\u0012\u0001m\u0013\u001a\u0013ApS\u000f\u0015[m\u0012\u0000X|A3*\"`"

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

    const-string v0, "\r\u0019B*\n\u0006\u0017[w\u001c\u001e\u0006"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u001d\u001b\\`\u0018\u0008\u0017Zh\t\u000f\u0006_s\u001c\u001c\u0018Fj\u001aA\u0015]a\u001c\u001a\u0013"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0006\u0002[t\u000eTY\u0000s\u0015\u000f\u0002\\e\r\u001eXLk\u0010A\u0012C+"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x7d

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x76

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_6
    move v4, v8

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
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f0e0437

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SmsDefaultAppWarning;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method static a(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method static b(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget-object v0, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/whatsapp/SmsDefaultAppWarning;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/SmsDefaultAppWarning;->showDialog(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x7f0e03da

    const v2, 0x7f0e03d2

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0496

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ax;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03d9

    new-instance v2, Lcom/whatsapp/al9;

    invoke-direct {v2, p0}, Lcom/whatsapp/al9;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i1;

    invoke-direct {v1, p0}, Lcom/whatsapp/i1;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ar9;

    invoke-direct {v1, p0}, Lcom/whatsapp/ar9;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0495

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mw;

    invoke-direct {v1, p0}, Lcom/whatsapp/mw;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/iz;

    invoke-direct {v1, p0}, Lcom/whatsapp/iz;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fi;

    invoke-direct {v1, p0}, Lcom/whatsapp/fi;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
