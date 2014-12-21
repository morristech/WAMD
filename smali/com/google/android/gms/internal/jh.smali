.class public Lcom/google/android/gms/internal/jh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final Mx:Landroid/support/v4/app/Fragment;

.field private final My:I

.field private final mIntent:Landroid/content/Intent;

.field private final nB:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jh;->nB:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jh;->Mx:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/internal/jh;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/internal/jh;->My:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jh;->nB:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/jh;->Mx:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/internal/jh;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/internal/jh;->My:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jh;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jh;->Mx:Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jh;->Mx:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/google/android/gms/internal/jh;->mIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/internal/jh;->My:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/google/android/gms/internal/qw;->a:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/jh;->mIntent:Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/jh;->nB:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/jh;->mIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/internal/jh;->My:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    const-string v0, "SettingsRedirect"

    const-string v1, "Can\'t redirect to app settings for Google Play services"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
