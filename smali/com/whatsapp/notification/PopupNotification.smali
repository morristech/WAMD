.class public Lcom/whatsapp/notification/PopupNotification;
.super Landroid/app/Activity;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field public static D:Z

.field public static G:Lcom/whatsapp/notification/PopupNotification;

.field private static final M:[Ljava/lang/String;

.field private static m:I


# instance fields
.field private A:Lcom/whatsapp/art;

.field private B:Ljava/lang/String;

.field private C:Lcom/whatsapp/_1;

.field private E:Ljava/util/HashSet;

.field private F:Ljava/util/HashSet;

.field private H:Landroid/view/View;

.field private I:Lcom/whatsapp/protocol/c9;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/ImageButton;

.field private a:Lcom/whatsapp/pq;

.field private b:Ljava/util/HashSet;

.field private c:Lcom/whatsapp/GalleryView;

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Z

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/whatsapp/atu;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/whatsapp/tc;

.field private n:Lcom/whatsapp/ConversationTextEntry;

.field private o:Ljava/lang/Runnable;

.field private p:F

.field private q:Ljava/util/HashSet;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private t:Landroid/hardware/SensorManager;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Ljava/util/ArrayList;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/16 v4, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u00081cc"

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

    const-string v0, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u000c$gv\u0014\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u000c$gv\u0014\u000b,j}\u0004\u001e!iw"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u007fv\u000f\u0008*~"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u00187ir\u0015\u001e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "||\u0016\u001e7"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u001f \u007fg\u0013\u0014<"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u0012+eg\u0011\u00145yc"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u0018*y}\u0015A"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "0<\u0000E"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "`r\u0018\u00140xL\u0008\u0015#`r\u0015\u001e7"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "dg\u0015\u000b66<N\u0016$|`O\u001c*ct\r\u001eko|\u000cT(mc\u0012D41"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "P`J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "0rA\u00137iu\\Y"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ".-"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "*`\r\u0017x"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\t \u007ff\u000c\u001e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u001f,m\u007f\u000e\u001ch\u007f|\u0007\u000f2ma\u0004V$n|\u0014\u000fhx|L\u001e=|z\u0013\u001e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u00081ma\u0015"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "e}\u0011\u000e1S~\u0004\u000f-cw"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ",~\u0004\u00086mt\u0004$5c`["

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ",~\u0004\u00086mt\u0004\u0008k\u007fz\u001b\u001e\u007f"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u0008 bw\u0004\u00151~jN\u001e(|g\u0018[1ik\u0015["

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u0008 bw\u0004\u00151~jN[6oa\u0004\u001e+Sc\u000e\u0008\u007f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u0018*bg\u0000\u00181!g\t\u000e(n<\u0003\u001a6i%UV!ip\u000e\u001f #v\u0013\t*~"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "`r\u0018\u00140xL\u0008\u0015#`r\u0015\u001e7"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u00166k)"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u0018)ir\u0013\u0015*xz\u0007\u0012&mg\u0008\u0014+\u007f)"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "||\u0011\u000e5b|\u0015\u0012#ep\u0000\u000f,c}N\u000b$y`\u0004"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    .line 432
    const/16 v0, 0xc8

    sput v0, Lcom/whatsapp/notification/PopupNotification;->m:I

    .line 472
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->G:Lcom/whatsapp/notification/PopupNotification;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x45

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    move v6, v4

    goto :goto_2

    :pswitch_1e
    move v6, v5

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x7b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 224
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 513
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    .line 502
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    .line 148
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->E:Ljava/util/HashSet;

    .line 137
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/HashSet;

    .line 327
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    .line 9
    iput-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;

    .line 403
    new-instance v2, Lcom/whatsapp/notification/m;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/m;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/_1;

    .line 331
    const/high16 v2, 0x40a00000

    iput v2, p0, Lcom/whatsapp/notification/PopupNotification;->p:F

    .line 368
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    .line 483
    new-instance v2, Lcom/whatsapp/notification/af;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/af;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/lang/Runnable;

    .line 261
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/Handler;

    .line 227
    new-instance v2, Lcom/whatsapp/notification/o;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/o;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/lang/Runnable;

    .line 316
    iput-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->B:Ljava/lang/String;

    sget v2, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;F)F
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/whatsapp/notification/PopupNotification;->p:F

    return p1
.end method

.method static a()I
    .locals 1

    .prologue
    .line 457
    sget v0, Lcom/whatsapp/notification/PopupNotification;->m:I

    return v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;I)I
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification;->d:Landroid/hardware/SensorEventListener;

    return-object p1
.end method

.method private a(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 10

    .prologue
    const v3, 0x7f0a004d

    const/4 v2, 0x1

    .line 380
    iget v0, p1, Lcom/whatsapp/protocol/c9;->F:I

    if-ne v0, v2, :cond_2

    .line 467
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 357
    const v1, 0x7f030053

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 76
    const v0, 0x7f0b017c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 370
    const v0, 0x7f0b0195

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 461
    const v0, 0x7f0b0088

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 64
    new-instance v4, Lcom/whatsapp/yk;

    invoke-direct {v4, p0}, Lcom/whatsapp/yk;-><init>(Landroid/app/Activity;)V

    .line 41
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/protocol/c9;)V

    .line 308
    new-instance v0, Lcom/whatsapp/notification/s;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/s;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/yk;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/a1c;)V

    .line 196
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 305
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :cond_1
    new-instance v0, Lcom/whatsapp/notification/v;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/notification/v;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/yk;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    .line 480
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    :catch_1
    move-exception v0

    throw v0

    .line 556
    :cond_2
    new-instance v0, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v0, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 520
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/whatsapp/ThumbnailButton;->setAdjustViewBounds(Z)V

    .line 336
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 530
    invoke-static {p0}, Lcom/whatsapp/util/a7;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->e()V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 150
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 568
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 568
    :catch_0
    move-exception v0

    throw v0

    .line 487
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 253
    :cond_0
    return p1

    .line 92
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v1, 0x0

    .line 291
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 550
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 404
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La;->h(Ljava/lang/String;)La;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v3, v0, La;->g:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, v0, La;->g:[B

    array-length v3, v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v3, :cond_0

    .line 423
    :try_start_3
    iget-object v0, v0, La;->g:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 468
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    .line 439
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020646

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v4, v4, Lcom/whatsapp/art;->r:F

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/ac;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 379
    :try_start_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->D:Z

    if-eqz v1, :cond_2

    .line 283
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v0, v0, Lcom/whatsapp/art;->f:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v0, v0, Lcom/whatsapp/art;->f:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->f:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v3, v3, Lcom/whatsapp/art;->f:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v4, v4, Lcom/whatsapp/art;->f:F

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 546
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 476
    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 491
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 512
    goto :goto_0

    .line 529
    :catch_1
    move-exception v0

    .line 506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 421
    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 89
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 102
    :catch_5
    move-exception v0

    .line 118
    :goto_2
    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 283
    :catch_6
    move-exception v0

    throw v0

    .line 102
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method static b(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/HashSet;

    return-object v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 496
    :cond_0
    return p1

    .line 217
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 3

    .prologue
    .line 571
    new-instance v1, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a004d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 304
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 478
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v0, v0, Lcom/whatsapp/art;->f:F

    float-to-int v0, v0

    .line 176
    :try_start_0
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v0, v0, Lcom/whatsapp/art;->r:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    if-nez v0, :cond_1

    .line 189
    invoke-static {p0}, Lcom/whatsapp/util/a7;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 446
    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    return-object v1

    .line 346
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 40
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    const/high16 v0, 0x40a00000

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:F

    .line 268
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lcom/whatsapp/notification/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/z;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:Landroid/hardware/SensorEventListener;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->d:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->f:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 394
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/notification/PopupNotification;)F
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:F

    return v0
.end method

.method private d(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 447
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    const-string v0, ""

    .line 169
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 50
    invoke-static {p1}, Lcom/whatsapp/ConversationRowDivider;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/notification/PopupNotification;->D:Z

    if-eqz v2, :cond_1

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    .line 549
    :cond_1
    invoke-static {v0, p0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v0, v0, Lcom/whatsapp/art;->z:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v2, v2, Lcom/whatsapp/art;->z:F

    float-to-int v2, v2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    return-object v1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 267
    :goto_0
    return-void

    .line 540
    :catch_0
    move-exception v0

    throw v0

    .line 267
    :catch_1
    move-exception v0

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 58
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 297
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 309
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 235
    sget v0, Lcom/whatsapp/notification/PopupNotification;->m:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 247
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 309
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 558
    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 143
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 460
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 558
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static e(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 406
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 532
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    throw v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 521
    add-int/lit8 v0, v0, -0x1

    .line 69
    if-gez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 418
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 344
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 471
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    sget v0, Lcom/whatsapp/notification/PopupNotification;->m:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 475
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 471
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private f(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    sget-boolean v4, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 559
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 436
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 374
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 347
    const v1, 0x7f030044

    invoke-virtual {v0, v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 541
    const v0, 0x7f0b0179

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    const v1, 0x7f0b017a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 221
    const/4 v2, 0x0

    .line 392
    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 315
    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 551
    :goto_0
    if-eqz v3, :cond_0

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 214
    :cond_0
    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_7

    .line 72
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ""

    iget-object v7, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v8, v8, v9

    const-string v9, "+"

    .line 345
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/c9;->B:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/c9;->w:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 209
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 407
    :cond_4
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    array-length v7, v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-le v7, v10, :cond_5

    :try_start_4
    const-string v7, ""

    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v7

    if-nez v7, :cond_5

    .line 288
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 78
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 477
    :cond_6
    new-instance v3, Lcom/whatsapp/notification/j;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/notification/j;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    :cond_7
    const v0, 0x7f0b012a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->f:F

    float-to-int v1, v1

    .line 274
    :try_start_6
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 341
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->r:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 44
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 537
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 326
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 390
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 358
    :cond_8
    invoke-static {p1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 557
    if-nez v1, :cond_9

    .line 519
    invoke-static {p0}, Lcom/whatsapp/util/a7;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    :cond_9
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-object v5

    .line 408
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 296
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 61
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 428
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 78
    :catch_5
    move-exception v0

    throw v0

    .line 390
    :catch_6
    move-exception v0

    throw v0

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method static f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/atu;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Lcom/whatsapp/atu;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    throw v0

    .line 440
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 320
    :catch_1
    move-exception v0

    throw v0

    .line 220
    :catch_2
    move-exception v0

    throw v0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 223
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-lez v3, :cond_3

    .line 60
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-static {v0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    if-eqz v0, :cond_4

    .line 527
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 563
    :catch_3
    move-exception v0

    throw v0

    .line 503
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    :try_start_6
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v5

    .line 499
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v3

    .line 339
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 492
    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->E:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 156
    :catch_5
    move-exception v0

    throw v0

    .line 59
    :catch_6
    move-exception v0

    throw v0

    .line 445
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    .line 450
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_b

    .line 474
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v5}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 188
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 566
    const v3, 0x7f0b026f

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 382
    const v3, 0x7f0b026e

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :goto_2
    invoke-direct {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v2

    .line 170
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 489
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    if-eqz v3, :cond_7

    .line 429
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v5, v5, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 280
    :cond_7
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    if-eqz v3, :cond_8

    .line 504
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    iget-object v5, v5, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 284
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 131
    :try_start_a
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    :goto_3
    if-eqz v0, :cond_a

    move v0, v4

    :goto_4
    mul-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v5, v0, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 278
    sget v0, Lcom/whatsapp/notification/PopupNotification;->m:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 500
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 429
    :catch_7
    move-exception v0

    throw v0

    .line 504
    :catch_8
    move-exception v0

    throw v0

    .line 131
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v2, v3

    goto :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private g(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 6

    .prologue
    .line 13
    new-instance v1, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a004d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMinimumHeight(I)V

    .line 179
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMaxHeight(I)V

    .line 145
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 303
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v2, v2, Lcom/whatsapp/art;->f:F

    float-to-int v2, v2

    .line 466
    :try_start_0
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 391
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    iget v2, v2, Lcom/whatsapp/art;->r:F

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 462
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020599

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    int-to-float v0, v0

    const/high16 v2, 0x40e00000

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 206
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 396
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->D:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/util/a7;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 570
    :cond_2
    const/4 v0, 0x0

    .line 422
    :try_start_3
    iget v2, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v2, :cond_4

    .line 517
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-object v1

    .line 161
    :catch_0
    move-exception v0

    throw v0

    .line 396
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 226
    :catch_2
    move-exception v0

    throw v0

    .line 299
    :cond_4
    :try_start_5
    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 417
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_0

    .line 400
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static g(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    .line 343
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 497
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x1

    .line 397
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 376
    :goto_0
    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 114
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->G:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_5

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 292
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/bb;

    .line 243
    :try_start_0
    iget-object v6, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :cond_2
    if-eqz v1, :cond_1

    .line 82
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/whatsapp/tc;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v4, Lcom/whatsapp/tc;->d:I

    if-ne v0, v5, :cond_4

    .line 277
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;ZZ)V

    .line 515
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :cond_4
    if-eqz v1, :cond_0

    .line 514
    :cond_5
    invoke-static {v8, v8, v8, v9}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 109
    return-void

    .line 243
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    :catch_1
    move-exception v0

    throw v0

    .line 515
    :catch_2
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 57
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    return-void

    .line 158
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    :catch_1
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static l(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->f:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static m(Lcom/whatsapp/notification/PopupNotification;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static n(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->d()V

    return-void
.end method

.method static o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    return-object v0
.end method

.method static q(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    return-void
.end method

.method static r(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->f()V

    return-void
.end method

.method static s(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static t(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    .line 486
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Lcom/whatsapp/pq;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/pq;->a(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    .line 470
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->a4()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/tc;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eq v0, v1, :cond_2

    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->a4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    iget-object v4, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->g()V

    .line 126
    const v0, 0x7f0e046f

    .line 508
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-byte v4, v4, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v4, v5, :cond_4

    .line 75
    const v0, 0x7f0e021e

    if-eqz v3, :cond_5

    .line 547
    :cond_4
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-byte v4, v4, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 323
    const v0, 0x7f0e0497

    .line 416
    :cond_5
    :try_start_6
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-virtual {v4, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_6

    .line 424
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v6, v6, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-virtual {v4}, Lcom/whatsapp/tc;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    const v3, 0x7f0e0239

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 266
    :catch_2
    move-exception v0

    throw v0

    .line 342
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 552
    :catch_4
    move-exception v0

    throw v0

    .line 547
    :catch_5
    move-exception v0

    throw v0

    .line 424
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 279
    :catch_7
    move-exception v0

    throw v0

    .line 389
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 352
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, -0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 349
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af0;->GROUP:Lcom/whatsapp/af0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/u;->a(Lcom/whatsapp/af0;)I

    move-result v6

    .line 393
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af0;->INDIVIDUAL:Lcom/whatsapp/af0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/u;->a(Lcom/whatsapp/af0;)I

    move-result v7

    .line 259
    if-nez v6, :cond_1

    if-nez v7, :cond_1

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    throw v0

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    .line 452
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    .line 359
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    .line 252
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v8

    .line 133
    :try_start_3
    iget v0, v8, Lcom/whatsapp/tc;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-lez v0, :cond_8

    .line 275
    :try_start_4
    invoke-virtual {v8}, Lcom/whatsapp/tc;->i()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    if-nez v6, :cond_4

    .line 295
    if-eqz v5, :cond_2

    .line 159
    :cond_3
    if-nez v7, :cond_4

    .line 572
    if-eqz v5, :cond_2

    .line 498
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v9, v8, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget v10, v8, Lcom/whatsapp/tc;->d:I

    invoke-virtual {v0, v9, v10}, Lcom/whatsapp/amo;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 302
    :try_start_5
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->E:Ljava/util/HashSet;

    iget-object v11, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v10

    if-nez v10, :cond_7

    .line 324
    :try_start_6
    invoke-virtual {v8}, Lcom/whatsapp/tc;->i()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v10

    if-nez v10, :cond_6

    .line 215
    if-eqz v7, :cond_7

    .line 191
    :try_start_7
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    .line 522
    :cond_6
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    .line 271
    :cond_7
    if-eqz v5, :cond_5

    .line 257
    :cond_8
    if-eqz v5, :cond_2

    .line 516
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 553
    :catch_1
    move-exception v0

    throw v0

    .line 452
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_1

    .line 275
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 149
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 295
    :catch_6
    move-exception v0

    throw v0

    .line 324
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 215
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 191
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    .line 522
    :catch_a
    move-exception v0

    throw v0

    .line 435
    :cond_b
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    move-result v0

    if-ne v0, v2, :cond_c

    .line 334
    const v0, 0x7f0b026f

    :try_start_10
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    .line 246
    :cond_c
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    .line 329
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/notification/x;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/x;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 544
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->removeAllViews()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    .line 171
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 333
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 419
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 534
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 207
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 272
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->e(Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v0

    .line 507
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 535
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 505
    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 488
    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 172
    if-eqz v5, :cond_f

    .line 168
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    .line 79
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 212
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v0, :cond_1b

    .line 482
    if-eqz v1, :cond_12

    .line 555
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 84
    new-instance v4, Lcom/whatsapp/notification/w;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/w;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    if-eqz v5, :cond_1b

    .line 104
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 202
    :try_start_12
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v9, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/protocol/c9;

    iget-object v9, v9, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f

    move-result v0

    if-eqz v0, :cond_13

    .line 273
    if-eqz v5, :cond_14

    .line 398
    :cond_13
    add-int/lit8 v0, v4, 0x1

    .line 458
    if-eqz v5, :cond_1a

    move v4, v0

    .line 45
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_15

    move v4, v3

    .line 125
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    invoke-direct {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 411
    const/high16 v0, 0x7f040000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 129
    if-eqz v1, :cond_19

    move v0, v2

    :goto_4
    sget v1, Lcom/whatsapp/notification/PopupNotification;->m:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 495
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 538
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 311
    :try_start_13
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_11

    move-result v0

    if-eqz v0, :cond_17

    .line 241
    const/4 v0, 0x2

    if-eq v6, v0, :cond_16

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    .line 229
    :cond_16
    :try_start_14
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 199
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->c()V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v5, :cond_0

    .line 183
    :cond_17
    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    .line 130
    :cond_18
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->c()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 238
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d

    .line 113
    :catch_d
    move-exception v0

    throw v0

    .line 482
    :catch_e
    move-exception v0

    throw v0

    .line 273
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_10

    .line 458
    :catch_10
    move-exception v0

    throw v0

    .line 129
    :cond_19
    const/4 v0, 0x2

    goto :goto_4

    .line 241
    :catch_11
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_12

    :catch_12
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_13

    .line 199
    :catch_13
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 183
    :catch_14
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_15

    :catch_15
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_b

    :cond_1a
    move v4, v0

    goto/16 :goto_2

    :cond_1b
    move v4, v3

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->g()V

    .line 121
    :cond_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 395
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yk;->g()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 201
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->requestWindowFeature(I)Z

    .line 536
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x67000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/hardware/SensorManager;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->f:Landroid/hardware/Sensor;

    .line 83
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 245
    if-eqz v0, :cond_0

    .line 501
    const v2, 0x1000000a

    :try_start_0
    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 493
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030094

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->setContentView(Landroid/view/View;)V

    .line 459
    sput-object p0, Lcom/whatsapp/notification/PopupNotification;->G:Lcom/whatsapp/notification/PopupNotification;

    .line 47
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/art;

    .line 263
    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GalleryView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    .line 340
    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    .line 562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 560
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    const v2, 0x7f0205fd

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :cond_1
    const v0, 0x7f0b0273

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/widget/Button;

    .line 193
    const v0, 0x7f0b026d

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0b0270

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/util/w;

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020635

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    const v0, 0x7f0b026b

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    .line 162
    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Landroid/view/View;

    .line 569
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/util/w;

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020636

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/view/View;

    .line 355
    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    .line 413
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/widget/ImageButton;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/GalleryView;

    new-instance v2, Lcom/whatsapp/notification/n;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/n;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/GalleryView;->setEventCallback(Lcom/whatsapp/m_;)V

    .line 88
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/notification/a;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/a;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v0, Lcom/whatsapp/notification/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/l;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->h:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lcom/whatsapp/notification/ar;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/ar;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 511
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lcom/whatsapp/notification/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/p;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 426
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/util/w;

    .line 293
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02063b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/notification/y;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/y;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v0, Lcom/whatsapp/notification/k;

    new-instance v2, Lcom/whatsapp/notification/a_;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/a_;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-direct {v0, p0, p0, v2}, Lcom/whatsapp/notification/k;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/ad4;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Lcom/whatsapp/pq;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    new-instance v0, Lcom/whatsapp/notification/ap;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/ap;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 420
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    new-instance v0, Lcom/whatsapp/notification/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/q;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 485
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 384
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/notification/e;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/e;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance v0, Lcom/whatsapp/atu;

    invoke-direct {v0, p0}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Lcom/whatsapp/atu;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Lcom/whatsapp/atu;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/_1;

    invoke-virtual {v0, v2}, Lcom/whatsapp/atu;->a(Lcom/whatsapp/_1;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Lcom/whatsapp/atu;

    invoke-virtual {v0, v7}, Lcom/whatsapp/atu;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 232
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 518
    :try_start_2
    new-instance v2, Lcom/whatsapp/notification/i;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/notification/i;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    .line 567
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 433
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 399
    :cond_2
    if-eqz v1, :cond_3

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_3
    return-void

    .line 493
    :catch_0
    move-exception v0

    throw v0

    .line 560
    :catch_1
    move-exception v0

    throw v0

    .line 255
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 236
    packed-switch p1, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/u_;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :pswitch_1
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 190
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 414
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 286
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->G:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_4

    .line 231
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->G:Lcom/whatsapp/notification/PopupNotification;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    :cond_4
    invoke-static {}, Lcom/whatsapp/yk;->k()V

    .line 294
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 360
    return-void

    .line 93
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 353
    :catch_1
    move-exception v0

    throw v0

    .line 195
    :catch_2
    move-exception v0

    throw v0

    .line 231
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->y()V

    .line 554
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 494
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 254
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 300
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 110
    iput-boolean v1, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 319
    return-void
.end method
