.class public Lcom/whatsapp/DialogToastFragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "DialogToastFragmentActivity.java"

# interfaces
.implements Lcom/whatsapp/hy;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Lcom/whatsapp/xs;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0003Yz8\u0003\u0000Dt5\u001f\u0013Vi5\u000b\nUu \r\u0004Dr\"\u0005\u0013I4;\u0002\u0005Qx?\u001c\u0015Uh\'\t\u0003\u001fz7\u0018\u000eFr \u0015G^tt\r\u0004Dr\"\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DialogToastFragmentActivity;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->e:Z

    .line 75
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Z

    .line 44
    return-void
.end method

.method private a(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->a(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->a(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 20
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/whatsapp/DialogToastFragmentActivity;->e:Z

    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 11
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->U()V

    .line 12
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    .line 78
    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 86
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 49
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->U()V

    .line 45
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 23
    :try_start_1
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastFragmentActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/whatsapp/xs;

    invoke-direct {v0}, Lcom/whatsapp/xs;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/xs;

    .line 83
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 61
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 63
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    :try_start_0
    sget v1, Lcom/whatsapp/App;->T:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 79
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/o;->c(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 50
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/o;->c()V

    goto :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 26
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 36
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
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

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;)V

    .line 35
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xs;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 9
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Z

    .line 41
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/hy;)V

    .line 27
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->e:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Lcom/whatsapp/xs;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xs;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Z

    .line 32
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 43
    return-void
.end method
