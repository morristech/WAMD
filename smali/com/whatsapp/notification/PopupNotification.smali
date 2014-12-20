.class public Lcom/whatsapp/notification/PopupNotification;
.super Landroid/app/Activity;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final M:[Ljava/lang/String;

.field public static e:Z

.field public static j:Lcom/whatsapp/notification/PopupNotification;

.field private static u:I


# instance fields
.field private A:Lcom/whatsapp/GalleryView;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/hardware/SensorManager;

.field private D:Ljava/util/ArrayList;

.field private E:Lcom/whatsapp/adg;

.field private F:Landroid/view/View;

.field private G:Ljava/util/HashSet;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/whatsapp/nf;

.field private J:Ljava/util/HashSet;

.field private K:Lcom/whatsapp/ConversationTextEntry;

.field private L:Landroid/view/View;

.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/view/View;

.field private c:Lcom/whatsapp/protocol/ae;

.field private d:F

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/view/View;

.field private h:Ljava/util/HashSet;

.field private i:Landroid/os/Handler;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/whatsapp/se;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Lcom/whatsapp/a09;

.field private q:Z

.field private r:Landroid/os/PowerManager$WakeLock;

.field private s:Landroid/os/Handler;

.field private t:Lcom/whatsapp/s;

.field private v:Ljava/lang/String;

.field private w:Landroid/hardware/Sensor;

.field private x:Landroid/hardware/SensorEventListener;

.field private y:Ljava/util/HashSet;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0017>\u0018\u0001n"

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

    const-string v0, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u000e1\u0004\u0006{\u0008/\u0018\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u00040\u0018\u001c\u007f]"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0015:\u001e\u0007f\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0014+\u0002\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u00040\u0003\u0006j\u0004+@\u0006c\u00122\u000f]i\u0006,\u0008D?J;\u0008\u0011d\u0003:B\u0017y\u00150\u001f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0004-\u0008\u0013\u007f\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001d\u001d|\u0002-"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001e\u0017e\u00140\u001f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "OL"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "1\u0001 "

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "\u0001\u0013r\u0008*\u0019-b\t9\u0001\u0013\u007f\u0002-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "K\u0001g\u000bb"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0005\u0006\u007f\u0017,W]$\n>\u001d\u0001%\u00000\u0002\u0015g\u0002q\u000e\u001dfH2\u000c\u0002xX.P"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Q]jY"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Q\u0013+\u000f-\u0008\u00146E"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0001\u0013r\u0008*\u0019-b\t9\u0001\u0013\u007f\u0002-"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "M\u001fn\u0014,\u000c\u0015n\u0014q\u001e\u001bq\u0002e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0014:\u0003\u0016n\t+\u001f\u000b$\u00022\u001d\u0006rG+\u0008\n\u007fG"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0014:\u0003\u0016n\t+\u001f\u000b$G,\u000e\u0000n\u000212\u0002d\u0014e"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "M\u001fn\u0014,\u000c\u0015n8/\u0002\u00011"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0004\u001c{\u0012+2\u001fn\u00137\u0002\u0016"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0003:\u001e\u0006y\u0008&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0010>\u0006\u0017~\u0017"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0010>\u0006\u0017~\u00176\u000b\u001cn\u0002;\u0008\u0016"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\n,\nH"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u00043\u0008\u0013y\t0\u0019\u001bm\u000e<\u000c\u0006b\u00081\u001eH"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u00036\u000c\u001ed\u0000r\u001e\u001dm\u0013(\u000c\u0000nJ>\u000f\u001d~\u0013r\u0019\u001d&\u0002\'\u001d\u001by\u0002"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001d\u001d{\u0012/\u0003\u001d\u007f\u000e9\u0004\u0011j\u00136\u0002\u001c$\u0014+\u000c\u0000\u007f"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    .line 279
    const/16 v0, 0xc8

    sput v0, Lcom/whatsapp/notification/PopupNotification;->u:I

    .line 131
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/notification/PopupNotification;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_1f
    move v6, v5

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x67

    goto :goto_2

    nop

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

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 247
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Z

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    .line 312
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->h:Ljava/util/HashSet;

    .line 403
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/HashSet;

    .line 376
    iput-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;

    .line 361
    new-instance v2, Lcom/whatsapp/notification/af;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/af;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/s;

    .line 432
    const/high16 v2, 0x40a00000

    iput v2, p0, Lcom/whatsapp/notification/PopupNotification;->d:F

    .line 259
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/os/Handler;

    .line 241
    new-instance v2, Lcom/whatsapp/notification/r;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/r;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->l:Ljava/lang/Runnable;

    .line 229
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/Handler;

    .line 373
    new-instance v2, Lcom/whatsapp/notification/j;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/j;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->f:Ljava/lang/Runnable;

    .line 152
    iput-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->v:Ljava/lang/String;

    sget v2, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;F)F
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/whatsapp/notification/PopupNotification;->d:F

    return p1
.end method

.method static a()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/whatsapp/notification/PopupNotification;->u:I

    return v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;I)I
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/hardware/SensorEventListener;

    return-object p1
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v1, 0x0

    .line 156
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 500
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 468
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 437
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li;->b(Ljava/lang/String;)Li;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 299
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v3, v0, Li;->j:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, v0, Li;->j:[B

    array-length v3, v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v3, :cond_0

    .line 98
    :try_start_3
    iget-object v0, v0, Li;->j:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 210
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    .line 274
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020639

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v4, v4, Lcom/whatsapp/se;->u:F

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/bo;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 236
    :try_start_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->e:Z

    if-eqz v1, :cond_2

    .line 198
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v0, v0, Lcom/whatsapp/se;->o:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v0, v0, Lcom/whatsapp/se;->o:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->o:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v3, v3, Lcom/whatsapp/se;->o:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v4, v4, Lcom/whatsapp/se;->o:F

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 572
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 319
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 415
    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 435
    goto :goto_0

    .line 459
    :catch_2
    move-exception v0

    .line 386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 299
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 249
    :catch_5
    move-exception v0

    .line 393
    :goto_2
    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 198
    :catch_6
    move-exception v0

    throw v0

    .line 249
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 509
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/ej;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    throw v0

    .line 414
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
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 360
    :cond_0
    return p1

    .line 197
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 552
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 510
    :goto_0
    return-object v0

    .line 216
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/protocol/ae;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/protocol/ae;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->e(Lcom/whatsapp/protocol/ae;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/protocol/ae;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 392
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/protocol/ae;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 552
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

.method static b(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/a09;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/a09;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 495
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 482
    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 384
    :goto_0
    const v0, 0x7f0b0251

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 477
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 215
    :cond_0
    return p1

    .line 190
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    sget-boolean v4, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 389
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    const v1, 0x7f030044

    invoke-virtual {v0, v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 324
    const v0, 0x7f0b0177

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 449
    const v1, 0x7f0b0178

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    const/4 v2, 0x0

    .line 523
    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 122
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 464
    :goto_0
    if-eqz v3, :cond_0

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 457
    :cond_0
    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_7

    .line 175
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ""

    iget-object v7, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    const-string v9, "+"

    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/ae;->w:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/ae;->G:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 419
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 206
    :cond_4
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
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

    .line 289
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 470
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 280
    :cond_6
    new-instance v3, Lcom/whatsapp/notification/al;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/notification/al;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_7
    const v0, 0x7f0b0128

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 334
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->o:F

    float-to-int v1, v1

    .line 288
    :try_start_6
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 512
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->u:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 560
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 1
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 349
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 501
    :cond_8
    invoke-static {p1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 401
    if-nez v1, :cond_9

    .line 12
    invoke-static {p0}, Lcom/whatsapp/util/l;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 112
    :cond_9
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    return-object v5

    .line 335
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 208
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 362
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 391
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 470
    :catch_5
    move-exception v0

    throw v0

    .line 349
    :catch_6
    move-exception v0

    throw v0

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->E()V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 494
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    throw v0

    .line 494
    :catch_1
    move-exception v0

    throw v0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 490
    add-int/lit8 v0, v0, -0x1

    .line 41
    if-gez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 237
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 291
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 453
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->a9()Z
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

    .line 126
    sget v0, Lcom/whatsapp/notification/PopupNotification;->u:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 453
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static c(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 10

    .prologue
    const v3, 0x7f0a004b

    const/4 v2, 0x1

    .line 364
    iget v0, p1, Lcom/whatsapp/protocol/ae;->D:I

    if-ne v0, v2, :cond_2

    .line 398
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 378
    const v1, 0x7f030053

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 499
    const v0, 0x7f0b017a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 173
    const v0, 0x7f0b0193

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b0086

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 315
    new-instance v4, Lcom/whatsapp/xy;

    invoke-direct {v4, p0}, Lcom/whatsapp/xy;-><init>(Landroid/app/Activity;)V

    .line 346
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/whatsapp/xy;->b(Lcom/whatsapp/protocol/ae;)V

    .line 118
    new-instance v0, Lcom/whatsapp/notification/m;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/m;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/xy;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/a2n;)V

    .line 97
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 410
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    :cond_1
    new-instance v0, Lcom/whatsapp/notification/x;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/notification/x;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/xy;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    .line 298
    :goto_0
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    :catch_1
    move-exception v0

    throw v0

    .line 439
    :cond_2
    new-instance v0, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v0, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 374
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 440
    invoke-virtual {v0, v2}, Lcom/whatsapp/ThumbnailButton;->setAdjustViewBounds(Z)V

    .line 172
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    invoke-static {p0}, Lcom/whatsapp/util/l;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 541
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 234
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    const/high16 v0, 0x40a00000

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:F

    .line 441
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/whatsapp/notification/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/o;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/hardware/SensorEventListener;

    .line 246
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 385
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :catch_1
    move-exception v0

    throw v0
.end method

.method private e(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 6

    .prologue
    .line 333
    new-instance v1, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 428
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMinimumHeight(I)V

    .line 558
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMaxHeight(I)V

    .line 460
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 563
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v2, v2, Lcom/whatsapp/se;->o:F

    float-to-int v2, v2

    .line 188
    :try_start_0
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 284
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v2, v2, Lcom/whatsapp/se;->u:F

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 423
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020590

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 514
    int-to-float v0, v0

    const/high16 v2, 0x40e00000

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 260
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 479
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->e:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 257
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/util/l;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 306
    :try_start_3
    iget v2, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v2, :cond_4

    .line 248
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 479
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    :catch_2
    move-exception v0

    throw v0

    .line 45
    :cond_4
    :try_start_5
    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 342
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_0

    .line 467
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static e(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    new-instance v1, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 474
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 348
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 567
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v0, v0, Lcom/whatsapp/se;->o:F

    float-to-int v0, v0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v0, v0, Lcom/whatsapp/se;->u:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 433
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 350
    invoke-static {p0}, Lcom/whatsapp/util/l;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 535
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    return-object v1

    .line 102
    :catch_0
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 88
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_5

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 483
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 74
    :try_start_0
    iget-object v6, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    :cond_2
    if-eqz v1, :cond_1

    .line 30
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v6, 0x1a

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

    iget v5, v4, Lcom/whatsapp/adg;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v4, Lcom/whatsapp/adg;->d:I

    if-ne v0, v5, :cond_4

    .line 15
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;ZZ)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :cond_4
    if-eqz v1, :cond_0

    .line 95
    :cond_5
    invoke-static {v8, v8, v8, v9}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 57
    return-void

    .line 74
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    :catch_1
    move-exception v0

    throw v0

    .line 171
    :catch_2
    move-exception v0

    throw v0
.end method

.method private g(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    const-string v0, ""

    .line 119
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 235
    invoke-static {p1}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/notification/PopupNotification;->e:Z

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_1
    invoke-static {v0, p0}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 338
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v0, v0, Lcom/whatsapp/se;->f:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    iget v2, v2, Lcom/whatsapp/se;->f:F

    float-to-int v2, v2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 489
    return-object v1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    return-void

    .line 87
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 503
    :catch_1
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->c()V

    return-void
.end method

.method static h(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    throw v0

    .line 264
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    .line 529
    :catch_2
    move-exception v0

    throw v0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 530
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-lez v3, :cond_3

    .line 161
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    if-eqz v0, :cond_4

    .line 323
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

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

    .line 233
    :catch_3
    move-exception v0

    throw v0

    .line 336
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 316
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    :try_start_6
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v5

    .line 150
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v3

    .line 471
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x14

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

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->h:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->f()V

    .line 487
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 232
    :catch_5
    move-exception v0

    throw v0

    .line 242
    :catch_6
    move-exception v0

    throw v0

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 515
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    .line 261
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    .line 366
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_b

    .line 212
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v5}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 94
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 204
    const v3, 0x7f0b0266

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 565
    const v3, 0x7f0b0265

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->F:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_2
    invoke-direct {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v2

    .line 42
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 413
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    if-eqz v3, :cond_7

    .line 314
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 200
    :cond_7
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    if-eqz v3, :cond_8

    .line 337
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    iget-object v5, v5, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 518
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 359
    :try_start_a
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->a9()Z
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

    .line 51
    sget v0, Lcom/whatsapp/notification/PopupNotification;->u:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 537
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 314
    :catch_7
    move-exception v0

    throw v0

    .line 337
    :catch_8
    move-exception v0

    throw v0

    .line 359
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

.method static j(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 375
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->E()V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 300
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    throw v0

    .line 300
    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 120
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 418
    const/4 v0, 0x0

    .line 269
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 53
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 252
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->a9()Z
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

    .line 571
    sget v0, Lcom/whatsapp/notification/PopupNotification;->u:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 252
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static k(Lcom/whatsapp/notification/PopupNotification;)F
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:F

    return v0
.end method

.method static l(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static m(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    return-object v0
.end method

.method static n(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static o(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->g()V

    return-void
.end method

.method static p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static q(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static r(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->j()V

    return-void
.end method

.method static s(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->f()V

    return-void
.end method

.method static t(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    return-void

    .line 31
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

    sget-boolean v3, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/nf;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v4, v4, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/nf;->a(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    .line 352
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->am()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/adg;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eq v0, v1, :cond_2

    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->am()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    iget-object v4, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 496
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    .line 303
    const v0, 0x7f0e045f

    .line 36
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-byte v4, v4, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v4, v5, :cond_4

    .line 46
    const v0, 0x7f0e0218

    if-eqz v3, :cond_5

    .line 311
    :cond_4
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-byte v4, v4, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 493
    const v0, 0x7f0e0485

    .line 340
    :cond_5
    :try_start_6
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->o:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-virtual {v4, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_6

    .line 502
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v6, v6, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

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

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-virtual {v4}, Lcom/whatsapp/adg;->v()Ljava/lang/String;

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

    .line 498
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:Landroid/widget/TextView;

    const v3, 0x7f0e0231

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

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

    .line 104
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 224
    :catch_2
    move-exception v0

    throw v0

    .line 93
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 447
    :catch_4
    move-exception v0

    throw v0

    .line 311
    :catch_5
    move-exception v0

    throw v0

    .line 502
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 310
    :catch_7
    move-exception v0

    throw v0

    .line 181
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    .line 353
    :cond_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    :catch_1
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->v()Ljava/lang/String;

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

    .line 149
    :cond_0
    return-void

    .line 117
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

    .line 293
    :catch_2
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 301
    :try_start_0
    invoke-static {}, Lcom/whatsapp/xy;->c()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    throw v0

    .line 320
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 146
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/apv;->GROUP:Lcom/whatsapp/apv;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/c;->a(Lcom/whatsapp/apv;)I

    move-result v7

    .line 355
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/apv;->INDIVIDUAL:Lcom/whatsapp/apv;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/c;->a(Lcom/whatsapp/apv;)I

    move-result v8

    .line 443
    if-nez v7, :cond_1

    if-nez v8, :cond_1

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 422
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    .line 556
    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->b(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    .line 136
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

    .line 452
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    .line 540
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

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

    .line 473
    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v9

    .line 250
    :try_start_3
    iget v0, v9, Lcom/whatsapp/adg;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-lez v0, :cond_8

    .line 286
    :try_start_4
    invoke-virtual {v9}, Lcom/whatsapp/adg;->t()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    if-nez v7, :cond_4

    .line 220
    if-eqz v6, :cond_2

    .line 504
    :cond_3
    if-nez v8, :cond_4

    .line 68
    if-eqz v6, :cond_2

    .line 484
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v10, v9, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget v11, v9, Lcom/whatsapp/adg;->d:I

    invoke-virtual {v0, v10, v11}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 145
    :try_start_5
    iget-object v11, p0, Lcom/whatsapp/notification/PopupNotification;->h:Ljava/util/HashSet;

    iget-object v12, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v11

    if-nez v11, :cond_7

    .line 44
    :try_start_6
    invoke-virtual {v9}, Lcom/whatsapp/adg;->t()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v11

    if-nez v11, :cond_6

    .line 562
    if-eqz v8, :cond_7

    .line 409
    :try_start_7
    iget-object v11, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    .line 442
    :cond_6
    iget-object v11, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    .line 534
    :cond_7
    if-eqz v6, :cond_5

    .line 527
    :cond_8
    if-eqz v6, :cond_2

    .line 388
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 476
    :catch_1
    move-exception v0

    throw v0

    .line 136
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

    .line 286
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 6
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 220
    :catch_6
    move-exception v0

    throw v0

    .line 44
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 562
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 409
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    .line 442
    :catch_a
    move-exception v0

    throw v0

    .line 13
    :cond_b
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    move-result v0

    if-ne v0, v2, :cond_c

    .line 516
    const v0, 0x7f0b0266

    :try_start_10
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_d

    .line 425
    :cond_c
    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/notification/b;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/b;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 546
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    .line 542
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 431
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 448
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 456
    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-virtual {v4, v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 417
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/protocol/ae;)Landroid/view/View;

    move-result-object v0

    .line 444
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 396
    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 531
    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {v10, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 397
    if-eqz v6, :cond_f

    .line 341
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    .line 486
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 283
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 395
    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 561
    invoke-virtual {v4, v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 533
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v0, :cond_1b

    .line 309
    if-eqz v1, :cond_12

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    new-instance v4, Lcom/whatsapp/notification/f;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/f;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    if-eqz v6, :cond_1b

    .line 187
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 559
    :try_start_12
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->c:Lcom/whatsapp/protocol/ae;

    iget-object v10, v10, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v10}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f

    move-result v0

    if-eqz v0, :cond_13

    .line 267
    if-eqz v6, :cond_14

    .line 105
    :cond_13
    add-int/lit8 v0, v4, 0x1

    .line 223
    if-eqz v6, :cond_1a

    move v4, v0

    .line 196
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_15

    move v4, v3

    .line 24
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    invoke-direct {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 213
    const/high16 v0, 0x7f040000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 29
    if-eqz v1, :cond_19

    move v0, v2

    :goto_4
    sget v1, Lcom/whatsapp/notification/PopupNotification;->u:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 305
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 524
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 521
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 472
    :try_start_13
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_11

    move-result v0

    if-eqz v0, :cond_17

    .line 570
    if-eq v7, v5, :cond_16

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    .line 222
    :cond_16
    :try_start_14
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->d()V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v6, :cond_0

    .line 377
    :cond_17
    if-eq v8, v5, :cond_18

    const/4 v0, 0x3

    if-ne v8, v0, :cond_0

    .line 547
    :cond_18
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 551
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->d()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 327
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d

    .line 317
    :catch_d
    move-exception v0

    throw v0

    .line 309
    :catch_e
    move-exception v0

    throw v0

    .line 267
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_10

    .line 223
    :catch_10
    move-exception v0

    throw v0

    :cond_19
    move v0, v5

    .line 29
    goto :goto_4

    .line 570
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

    .line 240
    :catch_13
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 377
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

.method public h()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 347
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->f()V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->requestWindowFeature(I)Z

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x67000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/hardware/SensorManager;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/hardware/Sensor;

    .line 50
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 273
    if-eqz v0, :cond_0

    .line 162
    const v2, 0x1000000a

    :try_start_0
    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030094

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->setContentView(Landroid/view/View;)V

    .line 462
    sput-object p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/notification/PopupNotification;

    .line 192
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Lcom/whatsapp/se;

    .line 207
    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GalleryView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    .line 382
    const v0, 0x7f0b0166

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 219
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    const v2, 0x7f0205f2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :cond_1
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Landroid/widget/Button;

    .line 14
    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f0b0267

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f0b020a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/util/bd;

    .line 557
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020628

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/view/View;

    .line 485
    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/util/bd;

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020629

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    const v0, 0x7f0b0261

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Landroid/view/View;

    .line 400
    const v0, 0x7f0b0162

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/widget/ImageButton;

    .line 254
    const v0, 0x7f0b0163

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/widget/ImageButton;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/GalleryView;

    new-instance v2, Lcom/whatsapp/notification/t;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/t;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/GalleryView;->setEventCallback(Lcom/whatsapp/gh;)V

    .line 73
    const v0, 0x7f0b0269

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/notification/w;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/w;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    new-instance v0, Lcom/whatsapp/notification/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/d;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/view/View$OnClickListener;

    .line 550
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/whatsapp/notification/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/i;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    new-instance v0, Lcom/whatsapp/notification/v;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/v;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 100
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->F:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/util/bd;

    .line 446
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02062e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/notification/s;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/s;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/whatsapp/notification/k;

    new-instance v2, Lcom/whatsapp/notification/u;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/u;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-direct {v0, p0, p0, v2}, Lcom/whatsapp/notification/k;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/hy;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/nf;

    .line 256
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 343
    new-instance v0, Lcom/whatsapp/notification/a2;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/a2;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 281
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    new-instance v0, Lcom/whatsapp/notification/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/z;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 405
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/notification/l;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/l;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/whatsapp/a09;

    invoke-direct {v0, p0}, Lcom/whatsapp/a09;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/a09;

    .line 277
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/a09;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/s;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a09;->a(Lcom/whatsapp/s;)V

    .line 381
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/a09;

    invoke-virtual {v0, v7}, Lcom/whatsapp/a09;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 451
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 10
    :try_start_2
    new-instance v2, Lcom/whatsapp/notification/a;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/notification/a;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->e()V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    :cond_2
    if-eqz v1, :cond_3

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_3
    return-void

    .line 429
    :catch_0
    move-exception v0

    throw v0

    .line 219
    :catch_1
    move-exception v0

    throw v0

    .line 344
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 325
    packed-switch p1, :pswitch_data_0

    .line 168
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 195
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/zy;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 455
    :pswitch_1
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351
    invoke-static {p0}, Lcom/whatsapp/ej;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 325
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
    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 82
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_4

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/notification/PopupNotification;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 399
    :cond_4
    invoke-static {}, Lcom/whatsapp/xy;->r()V

    .line 330
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 526
    return-void

    .line 28
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    :catch_1
    move-exception v0

    throw v0

    .line 262
    :catch_2
    move-exception v0

    throw v0

    .line 52
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 406
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 128
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 519
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 138
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Z

    .line 488
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 508
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Z

    .line 465
    return-void
.end method
