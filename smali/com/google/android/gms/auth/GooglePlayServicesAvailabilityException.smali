.class public Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;


# instance fields
.field private final y:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/auth/GoogleAuthException;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->y:I

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/dynamic/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/dynamic/b$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->y:I

    return v0
.end method
