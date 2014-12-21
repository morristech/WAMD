.class Lcom/whatsapp/qrcode/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\'\u001cS~k!AVco$\u001aFvc3\u001cD7m7\u0003@eov\u000bWea$T"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\'\u001cS~k!AVco$\u001aFvc3\u001cD7"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/qrcode/i;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xe

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x56

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x25

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/qrcode/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->e(Lcom/whatsapp/qrcode/QrCodeView;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->b(Lcom/whatsapp/qrcode/QrCodeView;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeView;->c(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :cond_0
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeView;->a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/qrcode/QrCodeView;->a(Lcom/whatsapp/qrcode/QrCodeView;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 11
    sget-object v1, Lcom/whatsapp/qrcode/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeView;->d(Lcom/whatsapp/qrcode/QrCodeView;)V

    goto :goto_0

    .line 2
    :catch_1
    move-exception v0

    goto :goto_1
.end method
