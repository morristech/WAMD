.class public Lcom/whatsapp/qrcode/QrCodeActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "QrCodeActivity.java"


# static fields
.field public static o:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/whatsapp/ci;

.field private m:Lcom/google/cv;

.field private n:Landroid/os/HandlerThread;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/whatsapp/qrcode/QrCodeView;

.field private s:Landroid/hardware/Camera$PreviewCallback;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0006ZEQ\u0013\u001e^MF\u001eXZAA\u0012\u001b\\\u0004"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u0014GI\u001c\u0010\u001fIPA\u0006\u0007X{B\u0015\u0012NA@\u0002\u0019KAA"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0006Z{W\u0003\u0002KEF\u000e\u0018F"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "&Z`W\u0004\u0018LA"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "KNK\\\u0013WKK^\u0008\u0005\u0015\u0003\u0011WG\u0018\u0014\u0002WP\u0016SW\u0005Y_LS\u0013\u0004ITBI\u0014GI\u000eH\u0011GJFY"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0006ZEQ\u0013\u001e^MF\u001eXKVW\u0006\u0003M"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0006ZEQ\u0013\u001e^MF\u001eXLAA\u0013\u0005G]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/google/cv;

    invoke-direct {v0}, Lcom/google/cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/google/cv;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Z

    .line 34
    new-instance v0, Lcom/whatsapp/qrcode/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/b;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/whatsapp/qrcode/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/d;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Lcom/whatsapp/ci;

    .line 81
    new-instance v0, Lcom/whatsapp/qrcode/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/k;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/whatsapp/qrcode/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/p;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    sget-boolean v10, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Z

    .line 28
    const/4 v9, 0x0

    .line 76
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->c()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 70
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 58
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v2}, Lcom/whatsapp/qrcode/QrCodeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 29
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v6

    div-int/lit8 v5, v0, 0x2

    .line 52
    new-instance v0, Lcom/google/fX;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p1

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/google/fX;-><init>([BIIIIIIZ)V

    .line 61
    if-eqz v0, :cond_6

    .line 47
    new-instance v1, Lcom/google/dc;

    new-instance v2, Lcom/google/gk;

    invoke-direct {v2, v0}, Lcom/google/gk;-><init>(Lcom/google/f2;)V

    invoke-direct {v1, v2}, Lcom/google/dc;-><init>(Lcom/google/fx;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/google/cv;

    invoke-virtual {v0, v1}, Lcom/google/cv;->a(Lcom/google/dc;)Lcom/google/gK;
    :try_end_0
    .catch Lcom/google/cD; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/google/cv;

    invoke-virtual {v1}, Lcom/google/cv;->a()V

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/google/gK;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/cD; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    .line 55
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/gK;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Lcom/whatsapp/kx;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 43
    const v1, 0x7f0e020e

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v2, Lcom/whatsapp/qrcode/q;

    invoke-direct {v2, p0}, Lcom/whatsapp/qrcode/q;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v10, :cond_1

    .line 36
    :cond_0
    new-instance v1, Lcom/whatsapp/qrcode/l;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/l;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, v0, Lcom/whatsapp/kx;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Lcom/google/cD; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :cond_1
    if-eqz v10, :cond_3

    .line 21
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V
    :try_end_3
    .catch Lcom/google/cD; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    :cond_3
    if-eqz v10, :cond_5

    .line 56
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V
    :try_end_4
    .catch Lcom/google/cD; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    :cond_5
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/google/cv;

    invoke-virtual {v0}, Lcom/google/cv;->a()V

    move-object v0, v9

    .line 64
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/google/cv;

    invoke-virtual {v1}, Lcom/google/cv;->a()V

    throw v0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 54
    :catch_2
    move-exception v0

    throw v0

    .line 21
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v9

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Z

    return p1
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Z

    return p1
.end method

.method static c(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/whatsapp/qrcode/QrCodeView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Z

    return v0
.end method

.method static e(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V

    return-void
.end method

.method static f(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static g(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0b027e

    const v7, 0x7f0b027d

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->requestWindowFeature(J)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    invoke-virtual {p0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget-object v2, Lcom/google/cs;->QR_CODE:Lcom/google/cs;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/google/eg;->POSSIBLE_FORMATS:Lcom/google/eg;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Landroid/os/Handler;

    .line 6
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 5
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Z

    .line 11
    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrCodeView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/whatsapp/qrcode/QrCodeView;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/qrcode/h;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/h;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setCameraCallback(Lcom/whatsapp/qrcode/f;)V

    .line 62
    const v0, 0x7f0b027c

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e02fa

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/qrcode/QrCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/whatsapp/qrcode/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/m;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Z

    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v8}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v8}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Lcom/whatsapp/ci;

    invoke-static {v0}, Lcom/whatsapp/ow;->b(Lcom/whatsapp/ci;)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Lcom/whatsapp/ci;

    invoke-static {v0}, Lcom/whatsapp/ow;->a(Lcom/whatsapp/ci;)V

    .line 85
    return-void
.end method
