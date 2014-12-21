.class public Lcom/whatsapp/DialogToastFragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "DialogToastFragmentActivity.java"

# interfaces
.implements Lcom/whatsapp/ad4;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private c:Lcom/whatsapp/ape;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Ro(\nzQr&\u0007fB`;\u0007r[c\'\u0012tUr \u0010|B\u007ff\t{Tg*\reDc:\u0015pR)(\u0005a_p \u0012l\u0016h&FtUr \u0010p"

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

    const/16 v0, 0x15

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x66

    goto :goto_1

    nop

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

    .line 37
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Z

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->e:Z

    .line 53
    return-void
.end method

.method private a(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 45
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

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->a(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1, p2}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->b(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Z

    .line 71
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$LoginFailedDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 22
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 8
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->g()V

    .line 16
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 79
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->g()V

    .line 69
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v1}, Lcom/whatsapp/DialogToastFragmentActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    .line 86
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/whatsapp/DialogToastFragmentActivity$MessageDialogFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 73
    :try_start_1
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onBackPressed()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    sget-object v0, Lcom/whatsapp/DialogToastFragmentActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/whatsapp/ape;

    invoke-direct {v0}, Lcom/whatsapp/ape;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Lcom/whatsapp/ape;

    .line 70
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 60
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 9
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 2
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 36
    :try_start_0
    sget v1, Lcom/whatsapp/App;->a9:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/az;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 42
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/az;->a()V

    goto :goto_0

    .line 31
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
    .line 32
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 81
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
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

    .line 87
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;)V

    .line 80
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ape;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ape;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->y()V

    .line 4
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastFragmentActivity;->e:Z

    .line 58
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/ad4;)V

    .line 44
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->d:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->c:Lcom/whatsapp/ape;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ape;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastFragmentActivity;->e:Z

    .line 21
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 14
    return-void
.end method
