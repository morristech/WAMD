.class public Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;


# instance fields
.field private final Eo:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/auth/GoogleAuthException;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->Eo:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/jx;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->Eo:I

    return v0
.end method
