.class Lcom/google/android/gms/common/api/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final KL:I

.field private final KM:Lcom/google/android/gms/common/ConnectionResult;

.field final KN:Lcom/google/android/gms/common/api/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/g$c;->KL:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/g$c;->KM:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-boolean v0, Lcom/google/android/gms/common/api/Api;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/g$c;->KM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/g$c;->KM:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    invoke-static {v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/g$c;->KM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/g$c;->KM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$c;->KN:Lcom/google/android/gms/common/api/g;

    iget v1, p0, Lcom/google/android/gms/common/api/g$c;->KL:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/g$c;->KM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_1
.end method
