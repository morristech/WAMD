.class Lcom/google/android/gms/common/api/c$c;
.super Landroid/os/Handler;


# instance fields
.field final Kn:Lcom/google/android/gms/common/api/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$c;->Kn:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/common/api/Api;->a:Z

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    const-string v0, "GoogleApiClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c$c;->Kn:Lcom/google/android/gms/common/api/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/c;->i(Lcom/google/android/gms/common/api/c;)V

    if-eqz v0, :cond_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/c$c;->Kn:Lcom/google/android/gms/common/api/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/c;->j(Lcom/google/android/gms/common/api/c;)V

    if-eqz v0, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
