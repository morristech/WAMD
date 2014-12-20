.class public Lcom/whatsapp/qrcode/QrCodeActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "QrCodeActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/google/bE;

.field private k:Z

.field private l:Landroid/os/HandlerThread;

.field private m:Lcom/whatsapp/qrcode/QrCodeView;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Landroid/widget/TextView;

.field q:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\"S\u001dOx&B#^u<O"

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

    const-string v0, "\"S#Ih:W+^e|B0O}\'D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0002S\u0006O\u007f<E\'"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "oG-DhsB-Fs!\u001ce\t,c\u0011r\u001a,t\u001f5O~}V*Kh @2Z20N/\u001635N,^\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "0N/\u0004k;@6Y}#Q\u001dZn6G\'Xy=B\'Y"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\"S#Ih:W+^e|S\'Yi?Ub"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "%H X}\'N0"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"S\u001dIs7D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\"S#Ih:W+^e|E\'Yh!N;"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 59
    new-instance v0, Lcom/google/bE;

    invoke-direct {v0}, Lcom/google/bE;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Lcom/google/bE;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    .line 12
    new-instance v0, Lcom/whatsapp/qrcode/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/m;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 10

    .prologue
    .line 58
    const/4 v9, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->e()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 7
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 48
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v2}, Lcom/whatsapp/qrcode/QrCodeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 22
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

    .line 57
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v6

    div-int/lit8 v5, v0, 0x2

    .line 41
    new-instance v0, Lcom/google/g0;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    const/4 v8, 0x0

    move-object v1, p1

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/google/g0;-><init>([BIIIIIIZ)V

    .line 27
    if-eqz v0, :cond_2

    .line 62
    new-instance v1, Lcom/google/en;

    new-instance v2, Lcom/google/cA;

    invoke-direct {v2, v0}, Lcom/google/cA;-><init>(Lcom/google/gP;)V

    invoke-direct {v1, v2}, Lcom/google/en;-><init>(Lcom/google/c6;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Lcom/google/bE;

    invoke-virtual {v0, v1}, Lcom/google/bE;->a(Lcom/google/en;)Lcom/google/R;
    :try_end_0
    .catch Lcom/google/cV; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Lcom/google/bE;

    invoke-virtual {v1}, Lcom/google/bE;->a()V

    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/R;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 3
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    :try_start_1
    sget-object v2, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/google/R;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 63
    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeView;->b:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lcom/whatsapp/qrcode/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/i;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/google/cV; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Lcom/google/bE;

    invoke-virtual {v0}, Lcom/google/bE;->a()V

    move-object v1, v9

    .line 67
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->j:Lcom/google/bE;

    invoke-virtual {v1}, Lcom/google/bE;->a()V

    throw v0

    .line 33
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move-object v1, v9

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Z

    return v0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Z

    return p1
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    return p1
.end method

.method static c(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0b0275

    const v7, 0x7f0b0274

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Lcom/google/bu;->QR_CODE:Lcom/google/bu;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/google/eZ;->POSSIBLE_FORMATS:Lcom/google/eZ;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Landroid/os/Handler;

    .line 43
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 50
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    .line 24
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrCodeView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/qrcode/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/b;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setCameraCallback(Lcom/whatsapp/qrcode/d;)V

    .line 53
    const v0, 0x7f0b0273

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e02ed

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/qrcode/QrCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/whatsapp/qrcode/f;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/f;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    if-eqz v0, :cond_0

    .line 35
    const v0, 0x7f0b0276

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, v8}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeView;->b:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const v0, 0x7f0b0276

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v8}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    return-void
.end method
