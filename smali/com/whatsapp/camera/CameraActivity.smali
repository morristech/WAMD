.class public Lcom/whatsapp/camera/CameraActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CameraActivity.java"


# static fields
.field private static final O:[Ljava/lang/String;

.field public static s:I


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/whatsapp/adg;

.field private C:Lcom/whatsapp/camera/AutofocusOverlay;

.field private D:Lcom/whatsapp/camera/ShutterOverlay;

.field private E:Lcom/whatsapp/a11;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroid/widget/TextView;

.field private K:Ljava/io/File;

.field private L:Landroid/widget/ImageButton;

.field private M:I

.field private N:Landroid/widget/ImageButton;

.field private j:Lcom/whatsapp/camera/ZoomOverlay;

.field private k:Lcom/whatsapp/camera/CameraView;

.field private l:Landroid/net/Uri;

.field private m:Ljava/io/File;

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private o:Landroid/view/View;

.field private p:Lcom/whatsapp/PhotoView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private t:Landroid/graphics/Rect;

.field private u:J

.field private v:Lcom/whatsapp/ConversationTextEntry;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x16

    const/16 v4, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "u;VOyw;X^b`3OS$b;POjx>HOer*RI\u007fc(^"

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

    const-string v0, "u;VOyw;X^b`3OS$e.ZX\u007f`3_Odu;K^~d?"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "87K\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "p6RZ&~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "p6RZ&~"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "d?X^"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "u;VOyw"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "u;VOyw;X^b`3OS$e?O_{f(^\\bs-\u0015D~z6YC\u007f{;K"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "u;VOyw;X^b`3OS$e?O_{f(^\\bs-"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "u;VOyw;X^b`3OS$e?O_{`3_Odf(^\\bs-"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "`3_Odf(^\\bs-\u0014Mnb,RNny.S_ft"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "`3_Odf(^\\bs-\u0014Mnb,RNny.S_ft"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "u;VOyw;X^b`3OS$e?O_{f(^\\bs-\u0015D~z6YC\u007f{;K"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "u;VOyw;X^b`3OS$e?O_{f(^\\bs-"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "u;VOyw;X^b`3OS$e?O_{f2T^df(^\\bs-"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "y4"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "y<]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "u;VOyw;X^b`3OS$r?H^yy#"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "~;K^bu\u0005]Onr8ZI`I?UKiz?_"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "u;VOyw;X^b`3OS$e.TZ}\u007f>^Ehw*O_ysz"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "`3_Od9p"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "e1RZTf(^\\bs-"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string v6, "u;VOyw;X^b`3OS$e.TZ}\u007f>^Ehw*O_ys"

    const/16 v0, 0x15

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string v0, "w4_Xd\u007f>\u0015Ceb?U^%s\"OXj8\toxNW\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "u;VOyw;X^b`3OS$e.TZ}\u007f>^Ehw*O_ysz"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "`3YXjb5I"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "X5\u001bY{w9^"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "u;VOyw;X^b`3OS+t5NDhszOE+{;RD"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "u;VOyw;X^b`3OS$u(^K\u007fsuUE&{?\u0016Ey;7HMxb5IO&r8"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "u;VOyw;X^b`3OS$u(^K\u007fs"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "|3_"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "w4_Xd\u007f>\u0015Ceb?U^%w9OCdxtxxNW\u000e~uX^\u0015i~HC\u000e"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "f(^\\bs-"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "w8TX\u007f\u007f4\\\noc?\u001b^d64Z^b`?\u001bFbt(ZXbs)\u001bGbe)RDl"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "u;VOyw;X^b`3OS$d?H^jd."

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "w4_Xd\u007f>\u0015Ceb?U^%s\"OXj8)SEyb9N^%_\u0019tdTD\u001fhe^D\u0019~"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "w4_Xd\u007f>\u0015Ceb?U^%s\"OXj8)SEyb9N^%X\u001bvo"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "w4_Xd\u007f>\u0015Ceb?U^%s\"OXj8)SEyb9N^%_\u0014ooEB"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    move v6, v5

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x2a

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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Z

    .line 126
    new-instance v0, Lcom/whatsapp/camera/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/a;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/whatsapp/camera/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/c;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;I)I
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/whatsapp/camera/CameraActivity;->M:I

    return p1
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 204
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/camera/CameraActivity;->s:I

    if-eqz v0, :cond_3

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 155
    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->m:Ljava/io/File;

    .line 196
    :cond_5
    iput v3, p0, Lcom/whatsapp/camera/CameraActivity;->M:I

    .line 247
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/graphics/Rect;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 78
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const v7, 0x7f0e007b

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 334
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0e007c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/net/Uri;

    .line 167
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Ljava/io/File;

    .line 223
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/whatsapp/util/ag; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 275
    :goto_0
    if-nez v0, :cond_1

    .line 328
    :try_start_2
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326
    const v1, 0x7f0e007b

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v1, 0x7f0b00e6

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v5}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 157
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/h;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/h;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/ap;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/ap;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/i;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/i;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/j;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/j;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 281
    :catch_1
    move-exception v0

    .line 160
    :goto_1
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p0, v7, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v0, v1

    goto/16 :goto_0

    .line 92
    :catch_2
    move-exception v0

    throw v0

    .line 281
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/camera/CameraActivity;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 116
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    const v2, 0x7f0200c2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 302
    :cond_0
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    const v2, 0x7f0200c3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->a()V

    .line 98
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 34
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 88
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 176
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->b()V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 125
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 14
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    if-eqz v1, :cond_4

    .line 100
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 305
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 217
    if-eqz v1, :cond_4

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_9

    .line 15
    :cond_4
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 315
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 176
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 125
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 178
    :catch_4
    move-exception v0

    throw v0

    .line 64
    :catch_5
    move-exception v0

    .line 21
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    const v2, 0x7f0e0156

    :try_start_b
    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 290
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e03bb

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 51
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 290
    :catch_8
    move-exception v0

    throw v0

    .line 136
    :catch_9
    move-exception v0

    throw v0
.end method

.method private a(ZLandroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/16 v3, 0x8

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 329
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 205
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    sget v0, Lcom/whatsapp/camera/CameraActivity;->s:I

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 257
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 276
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    :cond_1
    return-void
.end method

.method static b(Lcom/whatsapp/camera/CameraActivity;)J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:J

    return-wide v0
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x0

    .line 267
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0e007f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 99
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 294
    invoke-virtual {v0, v9}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/camera/CameraActivity;->u:J

    sub-long/2addr v2, v4

    .line 209
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 309
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 151
    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-wide v4, v2

    .line 352
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    :try_start_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 342
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 72
    const v1, 0x7f0b00e8

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 101
    const v1, 0x7f0b00ef

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/k;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/k;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v1, 0x7f0b00f0

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/l;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/l;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v1, 0x7f0b00eb

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 154
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 314
    long-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 153
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 227
    const v2, 0x7f0b00ea

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    const v3, 0x7f0b00ec

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v3, Lcom/whatsapp/camera/av;

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/camera/av;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 321
    new-instance v2, Lcom/whatsapp/camera/t;

    invoke-direct {v2, p0, v0, v1, v7}, Lcom/whatsapp/camera/t;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 233
    new-instance v1, Lcom/whatsapp/camera/q;

    invoke-direct {v1, p0, v0, v7, v2}, Lcom/whatsapp/camera/q;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void

    .line 341
    :catch_0
    move-exception v0

    throw v0

    .line 31
    :catch_1
    move-exception v1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bo;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    .line 235
    goto/16 :goto_0

    .line 172
    :catch_2
    move-exception v1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bo;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    goto/16 :goto_0

    .line 55
    :catch_3
    move-exception v0

    throw v0
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 308
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 312
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    const v2, 0x7f0e007d

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    const v2, 0x7f020585

    .line 296
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    return-object v1
.end method

.method static c(Lcom/whatsapp/camera/CameraActivity;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Z

    return v0
.end method

.method static d(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/ZoomOverlay;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->j()Ljava/util/List;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v0, Lcom/whatsapp/camera/CameraActivity;->s:I

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    .line 57
    :cond_2
    return-void
.end method

.method static e(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/f;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/f;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/af;)V

    .line 287
    return-void
.end method

.method static f(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 213
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    .line 335
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 282
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    packed-switch v2, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/camera/CameraView;->setKeepScreenOn(Z)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/io/File;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Z

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:J

    .line 225
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_2
    return-void

    .line 316
    :pswitch_0
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_4

    .line 337
    :cond_3
    invoke-virtual {p0, v5}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 191
    :cond_4
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 298
    if-eqz v0, :cond_0

    .line 271
    :pswitch_1
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_6

    .line 114
    :cond_5
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 347
    :cond_6
    invoke-virtual {p0, v6}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static g(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static h(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static i(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->a()V

    return-void
.end method

.method static j(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/a11;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Lcom/whatsapp/a11;

    return-object v0
.end method

.method static k(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static l(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/AutofocusOverlay;

    return-object v0
.end method

.method static n(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static p(Lcom/whatsapp/camera/CameraActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/whatsapp/camera/CameraActivity;->M:I

    return v0
.end method

.method static q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static r(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->e()V

    return-void
.end method

.method static s(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->f()V

    return-void
.end method

.method static t(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/camera/ShutterOverlay;

    return-object v0
.end method

.method static u(Lcom/whatsapp/camera/CameraActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static v(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->d()V

    return-void
.end method

.method static w(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    return-object v0
.end method

.method static x(Lcom/whatsapp/camera/CameraActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0e007b

    const/4 v4, 0x1

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 277
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 245
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 181
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/ag; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 297
    if-nez v1, :cond_2

    .line 310
    :try_start_1
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 320
    const v0, 0x7f0e007b

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    throw v0

    .line 354
    :catch_1
    move-exception v0

    .line 200
    :goto_1
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {p0, v5, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 289
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/graphics/Rect;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 354
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->a()V

    .line 322
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x400

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x1

    sget v2, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 166
    :cond_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 355
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->a5()J

    move-result-wide v0

    sget v3, Lcom/whatsapp/t4;->e:I

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 97
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0156

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 340
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 331
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/whatsapp/camera/CameraLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03002a

    invoke-static {v1, v3, v0, v6}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Z

    .line 356
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 12
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    :cond_5
    const v0, 0x7f0e0369

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_d

    .line 119
    :cond_6
    const v0, 0x7f0e036a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->B:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 208
    :cond_7
    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 239
    :goto_1
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    .line 262
    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/view/View;

    .line 357
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Lcom/whatsapp/PhotoView;

    .line 332
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/x;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/x;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->setCameraCallback(Lcom/whatsapp/camera/p;)V

    .line 53
    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    .line 248
    new-instance v0, Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/AutofocusOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/AutofocusOverlay;

    .line 220
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 317
    new-instance v0, Lcom/whatsapp/camera/ZoomOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ZoomOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/ZoomOverlay;

    .line 186
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 133
    new-instance v0, Lcom/whatsapp/camera/ShutterOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ShutterOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/camera/ShutterOverlay;

    .line 228
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->D:Lcom/whatsapp/camera/ShutterOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 82
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ProgressBar;

    .line 346
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 232
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    .line 7
    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v6, :cond_9

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/a1;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/a1;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_a
    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/e;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/m;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_b

    .line 187
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/r;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/r;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/ac;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/ac;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ImageButton;

    .line 161
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/g;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/ConversationTextEntry;

    .line 256
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/fg;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/fg;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/camera/y;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/y;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 319
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->v:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/camera/o;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/camera/o;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    new-instance v0, Lcom/whatsapp/camera/a0;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/camera/a0;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Lcom/whatsapp/a11;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Lcom/whatsapp/a11;

    new-instance v1, Lcom/whatsapp/camera/w;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/w;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/s;)V

    .line 283
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    .line 102
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->O:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 304
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 211
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/camera/CameraActivity;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Z)V

    .line 11
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
