.class public Lcom/whatsapp/qrcode/QrCodeView;
.super Landroid/view/SurfaceView;
.source "QrCodeView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/hardware/Camera$Size;

.field private b:Lcom/whatsapp/qrcode/f;

.field private c:Landroid/hardware/Camera;

.field final d:Landroid/hardware/Camera$AutoFocusCallback;

.field private e:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")Yi31/\u0004l/&>J|?70Jq=1<\u0011?4;xH~71*J"

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

    const-string v0, ")Yi31/\u0004l/&>J|?70Jq=1<\u0011?4;xXj(29Hz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ")Yi31/\u0004l/&>J|?70Jq=1<\u0011??&*Dmz\'=_k3:?\u000bo(1.Bz-t<Bl*89R"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ")Yi31/\u0004l/&>J|?70Jq=1<\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, ")Yi31/\u0004l.;(H~71*J??&*Dmz&=Gz;\'=Bq=t;Jr?&9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ")Yi31/\u0004l.;(H~71*J"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ")Yi31/\u0004l.;(H~71*J??&*Dmz\',Do*=6L?955Nm;t(Yz,==\\"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ")Yi31/\u0004l.5*_|;9=Y~z1*Yp(t7[z4=6L?955Nm;"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ")Yi31/\u0004l.5*_|;9=Y~z1*Yp(t*N|5:6N|.=6L?955Nm;"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-t7[k399G?*&=]v?#xXv 1b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "9^k5"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-t<Bl*89R%"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ")Yi31/\u0004y;84I~9?+^o*;*_z>$*Ni31/Xv 1+"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-t+^o*;*_z>t>G~)<b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "x[m?\"1Nh`"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "7Yv?:,Jk3;6"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "xH~71*J%"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-t+^o*;*_z>t>D|/\'bEj68"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "5J|(;"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-t+^o*;*_z>t>G~)<bEj68"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "5J|(;"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-t;Jr?&9\u000bv)t6^s6"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "(Dm.&9Bk"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "/Bq>;/"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "xMm5:,\u0011"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "4Jq>\';Jo?"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "=Op<"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "7My"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-t+^o*;*_z>t>D|/\'b"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "9^k5"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, ")Yi31/\u0004l.5*_o(1.Bz-{+Nk>=+[s;-7Yv?:,Jk3;6\u000b"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const-string v6, "=Op<"

    const/16 v0, 0x1e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string v0, "7My"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "*Dk; 1Dq"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x54

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_21
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_22
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_23
    move v6, v5

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x5a

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    new-instance v0, Lcom/whatsapp/qrcode/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/c;-><init>(Lcom/whatsapp/qrcode/QrCodeView;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->d:Landroid/hardware/Camera$AutoFocusCallback;

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/view/SurfaceHolder;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 112
    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeView;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    .line 71
    :cond_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 28
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->f()V

    return-void
.end method

.method static c(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Lcom/whatsapp/qrcode/f;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Lcom/whatsapp/qrcode/f;

    invoke-interface {v0}, Lcom/whatsapp/qrcode/f;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V

    return-void
.end method

.method static e(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->a()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    sget-boolean v1, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 93
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 147
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/qrcode/i;

    invoke-direct {v2, p0}, Lcom/whatsapp/qrcode/i;-><init>(Lcom/whatsapp/qrcode/QrCodeView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    :catch_2
    move-exception v0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 126
    :cond_2
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    .line 108
    sget-object v2, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 87
    if-eqz v1, :cond_1

    .line 117
    :cond_3
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    if-lt v0, v4, :cond_4

    .line 81
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_0

    .line 156
    :catch_3
    move-exception v0

    .line 167
    :try_start_9
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 100
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    .line 157
    sget-object v2, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V

    .line 3
    if-eqz v1, :cond_1

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 4
    :catch_5
    move-exception v0

    throw v0

    .line 117
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 161
    :catch_7
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method public c()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method protected e()V
    .locals 12

    .prologue
    sget-boolean v5, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Z

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getWidth()I

    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getHeight()I

    move-result v2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/view/Display;->getOrientation()I

    move-result v7

    .line 97
    if-eqz v7, :cond_2

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    :cond_2
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 77
    if-nez v3, :cond_1a

    .line 16
    sget-object v3, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Landroid/hardware/Camera$Size;

    iget-object v9, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x280

    const/16 v11, 0x1e0

    invoke-direct {v4, v9, v10, v11}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 135
    :goto_2
    if-eqz v0, :cond_14

    move v3, v2

    :goto_3
    if-eqz v0, :cond_15

    :goto_4
    invoke-static {v4, v3, v1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/hardware/Camera$Size;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    .line 35
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 72
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 60
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    .line 7
    :goto_5
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 82
    if-eqz v5, :cond_19

    .line 59
    :cond_3
    if-eqz v7, :cond_4

    const/4 v2, 0x2

    if-ne v7, v2, :cond_5

    .line 121
    :cond_4
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 20
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-eqz v5, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 105
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 74
    :cond_6
    if-le v3, v2, :cond_7

    .line 66
    const/4 v2, 0x0

    if-eqz v5, :cond_19

    .line 63
    :cond_7
    const/16 v2, 0x5a

    move v3, v2

    move v4, v1

    .line 139
    :goto_6
    const/4 v1, 0x0

    .line 88
    packed-switch v7, :pswitch_data_0

    :cond_8
    move v2, v1

    .line 13
    :goto_7
    if-eqz v4, :cond_9

    .line 23
    add-int v1, v3, v2

    rem-int/lit16 v1, v1, 0x168

    .line 19
    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    if-eqz v5, :cond_a

    .line 9
    :cond_9
    sub-int v1, v3, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 34
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_17

    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 48
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_e

    .line 25
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    :try_start_4
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v5, :cond_f

    .line 125
    :cond_c
    :try_start_5
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    move-result v1

    if-eqz v1, :cond_d

    .line 170
    :try_start_6
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v5, :cond_f

    .line 78
    :cond_d
    :try_start_7
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    move-result v0

    if-eqz v0, :cond_f

    .line 165
    :try_start_8
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    .line 61
    :cond_e
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    .line 143
    :cond_f
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_10

    .line 65
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    .line 57
    :cond_10
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    .line 101
    :cond_11
    if-eqz v0, :cond_12

    :try_start_a
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d

    .line 73
    :cond_12
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->d:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Lcom/whatsapp/qrcode/f;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Lcom/whatsapp/qrcode/f;

    invoke-interface {v0}, Lcom/whatsapp/qrcode/f;->a()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 97
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    move v3, v1

    .line 135
    goto/16 :goto_3

    :cond_15
    move v1, v2

    goto/16 :goto_4

    .line 60
    :catch_2
    move-exception v0

    throw v0

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 44
    :pswitch_0
    const/4 v1, 0x0

    .line 11
    if-eqz v5, :cond_8

    .line 136
    :pswitch_1
    const/16 v1, 0x5a

    .line 148
    if-eqz v5, :cond_8

    .line 70
    :pswitch_2
    const/16 v1, 0xb4

    .line 152
    if-eqz v5, :cond_8

    .line 129
    :pswitch_3
    const/16 v1, 0x10e

    move v2, v1

    goto/16 :goto_7

    .line 120
    :catch_3
    move-exception v2

    .line 8
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 144
    if-eqz v5, :cond_b

    .line 49
    :cond_17
    :try_start_d
    sget-object v2, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v8, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 41
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    if-eqz v0, :cond_18

    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    :goto_9
    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_18
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    goto :goto_9

    .line 149
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    .line 125
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 170
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    .line 78
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 165
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    .line 61
    :catch_b
    move-exception v0

    throw v0

    .line 57
    :catch_c
    move-exception v0

    throw v0

    .line 45
    :catch_d
    move-exception v0

    throw v0

    :cond_19
    move v3, v2

    move v4, v1

    goto/16 :goto_6

    :cond_1a
    move-object v4, v3

    goto/16 :goto_2

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 40
    return-void
.end method

.method public setCameraCallback(Lcom/whatsapp/qrcode/f;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Lcom/whatsapp/qrcode/f;

    .line 42
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    throw v0

    .line 67
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 169
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->e()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 140
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    .line 102
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V

    goto :goto_0

    .line 12
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    :catch_4
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 137
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/hardware/Camera;

    .line 29
    sget-object v1, Lcom/whatsapp/qrcode/QrCodeView;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->f()V

    .line 160
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeView;->a()V

    .line 37
    return-void
.end method
