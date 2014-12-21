.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ErrorDialogManager.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field protected c:Landroid/os/Bundle;

.field private d:Z

.field protected e:Z

.field private f:Lde/greenrobot/event/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "%mRso$m\u0012fr#g\u0008:x7m\u0012`\u007f4{Rqo3g\u000eKy(i\u0010{z\u001ee\u001dz|&m\u000e"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "%mRso$m\u0012fr#g\u0008:x7m\u0012`\u007f4{Rqo3g\u000eKy(i\u0010{z\u001ee\u001dz|&m\u000e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "%mRso$m\u0012fr#g\u0008:x7m\u0012`\u007f4{Rqo3g\u000eKy(i\u0010{z"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "%mRso$m\u0012fr#g\u0008:x7m\u0012`\u007f4{Rqo3g\u000eKy(i\u0010{z"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x41

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x14

    goto :goto_2

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
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lde/greenrobot/event/util/a;->a:Z

    .line 29
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 28
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    .line 3
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    .line 22
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    sget-object v6, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 7
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 10
    :cond_0
    iput-boolean p2, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    .line 26
    iput-object p3, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Landroid/os/Bundle;

    .line 6
    iput-object p1, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Ljava/lang/Object;

    .line 37
    sget-boolean v0, Lde/greenrobot/event/h;->c:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lde/greenrobot/event/util/a;->a:Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-object v0, v0, Lde/greenrobot/event/util/a;->b:Lde/greenrobot/event/util/h;

    invoke-virtual {v0}, Lde/greenrobot/event/util/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Lde/greenrobot/event/h;

    .line 33
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    .line 24
    return-void
.end method

.method public onEventMainThread(Lde/greenrobot/event/util/f;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/g;->b(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lde/greenrobot/event/util/g;->a(Lde/greenrobot/event/util/f;)V

    .line 32
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 21
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 5
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 23
    :cond_2
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-boolean v2, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    iget-object v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lde/greenrobot/event/util/a;->a(Lde/greenrobot/event/util/f;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 4
    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->d(Ljava/lang/Object;)V

    .line 36
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 17
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 12
    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    sget-boolean v0, Lde/greenrobot/event/util/a;->a:Z

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-object v0, v0, Lde/greenrobot/event/util/a;->b:Lde/greenrobot/event/util/h;

    invoke-virtual {v0}, Lde/greenrobot/event/util/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Lde/greenrobot/event/h;

    .line 15
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method
