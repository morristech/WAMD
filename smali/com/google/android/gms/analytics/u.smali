.class Lcom/google/android/gms/analytics/u;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final yR:Ljava/lang/String;


# instance fields
.field private final yS:Lcom/google/android/gms/analytics/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/u;->yR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/analytics/y$a;->a:I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/analytics/u;->yS:Lcom/google/android/gms/analytics/aj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/aj;->C(Z)V

    if-eqz v3, :cond_1

    sget-boolean v0, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v0, :cond_3

    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/jx;->a:Z

    :cond_0
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/u;->yR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/u;->yS:Lcom/google/android/gms/analytics/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/aj;->ey()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
