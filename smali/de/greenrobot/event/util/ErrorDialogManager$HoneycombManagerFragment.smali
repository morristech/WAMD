.class public Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Bundle;

.field protected b:Z

.field private c:Ljava/lang/Object;

.field private d:Lde/greenrobot/event/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "&n8~\u0018\'nxk\u0005 db7\u000f4nxm\u00087x8|\u00180ddF\u000e+jzv\r\u001dfww\u000b%nd"

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

    const-string v0, "&n8~\u0018\'nxk\u0005 db7\u000f4nxm\u00087x8|\u00180ddF\u000e+jzv\r\u001dfww\u000b%nd"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "&n8~\u0018\'nxk\u0005 db7\u000f4nxm\u00087x8|\u00180ddF\u000e+jzv\r"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "&n8~\u0018\'nxk\u0005 db7\u000f4nxm\u00087x8|\u00180ddF\u000e+jzv\r"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x6a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x42

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x19

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
    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    .line 28
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;-><init>()V

    .line 6
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 15
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 11
    :cond_0
    iput-boolean p2, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Z

    .line 20
    iput-object p3, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Landroid/os/Bundle;

    .line 4
    iput-object p1, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lde/greenrobot/event/util/f;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/g;->b(Ljava/lang/Object;Lde/greenrobot/event/util/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lde/greenrobot/event/util/g;->a(Lde/greenrobot/event/util/f;)V

    .line 5
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 29
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    :cond_2
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-boolean v2, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Z

    iget-object v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lde/greenrobot/event/util/a;->a(Lde/greenrobot/event/util/f;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 30
    if-eqz v0, :cond_0

    .line 25
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->d(Ljava/lang/Object;)V

    .line 16
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 27
    sget-object v0, Lde/greenrobot/event/util/g;->b:Lde/greenrobot/event/util/a;

    iget-object v0, v0, Lde/greenrobot/event/util/a;->b:Lde/greenrobot/event/util/h;

    invoke-virtual {v0}, Lde/greenrobot/event/util/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Lde/greenrobot/event/h;

    .line 19
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
