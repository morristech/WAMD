.class public Lcom/whatsapp/camera/CameraActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CameraActivity.java"


# static fields
.field public static A:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Lcom/whatsapp/PhotoView;

.field private D:Landroid/os/Handler;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/view/ViewGroup;

.field private I:Ljava/io/File;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/net/Uri;

.field private L:Landroid/view/View;

.field private M:I

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private j:Lcom/whatsapp/camera/AutofocusOverlay;

.field private k:Lcom/whatsapp/i2;

.field private l:Lcom/whatsapp/camera/ShutterOverlay;

.field private m:Lcom/whatsapp/ConversationTextEntry;

.field private n:Landroid/view/View;

.field private o:Lcom/whatsapp/camera/CameraView;

.field private p:Ljava/io/File;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/whatsapp/camera/ZoomOverlay;

.field private v:Z

.field private w:Landroid/view/View;

.field private x:J

.field private y:Lcom/whatsapp/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u0011# HN\u0014>%_U\u000161NO\u00102"

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

    const-string v0, "L:1\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0014>%_U\u0012%$LS\u0007 n]_\u0016!(^_\r#)OW\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0014>%_U\u0012%$LS\u0007 n]_\u0016!(^_\r#)OW\u0000"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u001125OJ\u0014>%_U\u0012%$LS\u0007 "

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u00039%HU\u000b3oST\u00162/N\u0014\u0007/5H[L$)UH\u001644N\u0014+\u0014\u000ete0\u0012\u0012uo0\u0014\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00039%HU\u000b3oST\u00162/N\u0014\u0007/5H[L$)UH\u001644N\u0014,\u0016\u000c\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00039%HU\u000b3oST\u00162/N\u0014\u0007/5H[L$)UH\u001644N\u0014+\u0019\u0015\u007ft6"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u000622NH\r."

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u001022N[\u0010#"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u00166*_[\u000c32_T\u0006\'(YN\u0017%$"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u001125OJ\u0012%$LS\u0007 oTO\u000e;#SN\u000f61"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u001125OJ\u0012?.NU\u0012%$LS\u0007 "

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u001125OJ\u0012%$LS\u0007 "

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u0001%$[N\u0007x/U\u0017\u000f2lUHO:2]I\u001683_\u0017\u00065"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u0001%$[N\u0007"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0012%$LS\u0007 "

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u00039%HU\u000b3oST\u00162/N\u0014\u000345SU\u000cy\u0002h\u007f#\u0003\u0004ei*\u0018\u0013ny7\u0003"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u001a\u000084TY\u0007w5U\u001a\u000f6(T"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0008>%"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u00035.HN\u000b9&\u001a^\u00172aNUB9 NS\u00142aVS\u0000% HS\u0007$aWS\u0011$(T]"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\n61NS\u0001\u0008\'__\u00065 YQ=2/[X\u000e2%"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ",8aIJ\u00034$"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0014>#H[\u001683"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u0011#.JL\u000b3$UY\u0003\'5OH\u0007"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u0011#.JL\u000b3$UY\u0003\'5OH\u0007w"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u00039%HU\u000b3oST\u00162/N\u0014\u0007/5H[L\u0004\u0015h\u007f#\u001a"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0014>%_UM}"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u0011#.JL\u000b3$UY\u0003\'5OH\u0007w"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0011<(Je\u0012%$LS\u0007 "

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\r1\'"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\r9"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u00102\"N"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0004;(J\u0017\n"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u001125OJ\u0012%$LS\u0007 "

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0004;(J\u0017\n"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u00016,_H\u0003"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u00016,_H\u00036\"NS\u0014>5C\u0015\u001125OJ\u0012%$LS\u0007 oTO\u000e;#SN\u000f61"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x3a

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
    .line 315
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Z

    .line 63
    new-instance v0, Lcom/whatsapp/camera/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/p;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/os/Handler;

    .line 264
    new-instance v0, Lcom/whatsapp/camera/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/i;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;I)I
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/whatsapp/camera/CameraActivity;->M:I

    return p1
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 46
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0e0076

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    if-eqz v0, :cond_3

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 220
    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->p:Ljava/io/File;

    .line 166
    :cond_5
    iput v3, p0, Lcom/whatsapp/camera/CameraActivity;->M:I

    .line 338
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 307
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const v7, 0x7f0e0073

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0e0074

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Landroid/net/Uri;

    .line 273
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Ljava/io/File;

    .line 180
    const/4 v1, 0x0

    .line 237
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/util/ac;->d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/whatsapp/util/ay; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 162
    :goto_0
    if-nez v0, :cond_1

    .line 49
    :try_start_2
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41
    const v1, 0x7f0e0073

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v1, 0x7f0b00e8

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v5}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/b;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/b;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/m;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/c;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/c;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/d;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/d;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    return-void

    .line 132
    :catch_0
    move-exception v0

    throw v0

    .line 242
    :catch_1
    move-exception v0

    .line 86
    :goto_1
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    invoke-static {p0, v7, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v0, v1

    goto/16 :goto_0

    .line 66
    :catch_2
    move-exception v0

    throw v0

    .line 242
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
    .line 280
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/camera/CameraActivity;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 231
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    const v2, 0x7f0200c5

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 346
    :cond_0
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    const v2, 0x7f0200c6

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    const v1, 0x7f0200c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 228
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->d()V

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 202
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 322
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->g()V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 121
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 334
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    if-eqz v1, :cond_4

    .line 293
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 15
    if-eqz v1, :cond_4

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_9

    .line 327
    :cond_4
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 102
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 322
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 32
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 121
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 115
    :catch_4
    move-exception v0

    throw v0

    .line 174
    :catch_5
    move-exception v0

    .line 309
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    const v2, 0x7f0e015c

    :try_start_b
    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e03ca

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 283
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x19

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

    .line 309
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 169
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 136
    :catch_8
    move-exception v0

    throw v0

    .line 170
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

    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 187
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 135
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 336
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    :cond_1
    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    const v2, 0x7f0e0075

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    const v2, 0x7f02058e

    .line 83
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    return-object v1
.end method

.method static b(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static c(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 60
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {p0, v1, v2}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    packed-switch v2, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/camera/CameraView;->setKeepScreenOn(Z)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/io/File;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:J

    .line 304
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    return-void

    .line 239
    :pswitch_0
    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_4

    .line 358
    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 20
    :cond_4
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 340
    if-eqz v0, :cond_0

    .line 172
    :pswitch_1
    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_6

    .line 28
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 203
    :cond_6
    invoke-virtual {p0, v5}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static d(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->f()Ljava/util/List;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    .line 246
    :cond_2
    return-void
.end method

.method static e(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/u;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/y;)V

    .line 316
    return-void
.end method

.method static f(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x0

    .line 268
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0e0077

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 350
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 128
    invoke-virtual {v0, v9}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/camera/CameraActivity;->x:J

    sub-long/2addr v2, v4

    .line 82
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 342
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 198
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-wide v4, v2

    .line 325
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    :try_start_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 317
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 335
    const v1, 0x7f0b00ea

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 37
    const v1, 0x7f0b00f1

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/e;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/e;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v1, 0x7f0b00f2

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/f;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/f;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v1, 0x7f0b00ed

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 215
    long-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 355
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 26
    const v2, 0x7f0b00ec

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    const v3, 0x7f0b00ee

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 176
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v3, Lcom/whatsapp/camera/a5;

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/camera/a5;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 254
    new-instance v2, Lcom/whatsapp/camera/ai;

    invoke-direct {v2, p0, v0, v1, v7}, Lcom/whatsapp/camera/ai;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/whatsapp/camera/ar;

    invoke-direct {v1, p0, v0, v7, v2}, Lcom/whatsapp/camera/ar;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 337
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0

    .line 93
    :catch_1
    move-exception v1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x2

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

    .line 36
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    .line 159
    goto/16 :goto_0

    .line 69
    :catch_2
    move-exception v1

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x3

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

    .line 110
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    goto/16 :goto_0

    .line 87
    :catch_3
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/camera/CameraActivity;)J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:J

    return-wide v0
.end method

.method static i(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Lcom/whatsapp/camera/ZoomOverlay;

    return-object v0
.end method

.method static j(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static k(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/AutofocusOverlay;

    return-object v0
.end method

.method static l(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    return-object v0
.end method

.method static m(Lcom/whatsapp/camera/CameraActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/graphics/Rect;

    return-object v0
.end method

.method static n(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:Ljava/io/File;

    return-object v0
.end method

.method static o(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static p(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method static q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Lcom/whatsapp/camera/ShutterOverlay;

    return-object v0
.end method

.method static r(Lcom/whatsapp/camera/CameraActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/whatsapp/camera/CameraActivity;->M:I

    return v0
.end method

.method static s(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->c()V

    return-void
.end method

.method static t(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static u(Lcom/whatsapp/camera/CameraActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Z

    return v0
.end method

.method static v(Lcom/whatsapp/camera/CameraActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static w(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static x(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/i2;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/i2;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0073

    const/4 v4, 0x1

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 167
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->K:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 200
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/ac;->d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 232
    if-nez v1, :cond_2

    .line 302
    :try_start_1
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 192
    const v0, 0x7f0e0073

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    throw v0

    .line 274
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    invoke-static {p0, v5, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/graphics/Rect;

    .line 341
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 274
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->a()V

    .line 122
    :goto_0
    return-void

    .line 249
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

    sget-boolean v2, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 168
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 281
    :cond_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 292
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 240
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->I()J

    move-result-wide v0

    sget v3, Lcom/whatsapp/bw;->k:I

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 241
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015c

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Lcom/whatsapp/camera/CameraLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03002a

    invoke-static {v1, v3, v0, v6}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Z

    .line 339
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 323
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    .line 291
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_5
    const v0, 0x7f0e0378

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_d

    .line 88
    :cond_6
    const v0, 0x7f0e0379

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->y:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 85
    :cond_7
    const v0, 0x7f0e0076

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 120
    :goto_1
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    .line 248
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Landroid/view/View;

    .line 343
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/PhotoView;

    .line 1
    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    .line 314
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/w;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/w;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->setCameraCallback(Lcom/whatsapp/camera/o;)V

    .line 326
    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    .line 79
    new-instance v0, Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/AutofocusOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/AutofocusOverlay;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->j:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 324
    new-instance v0, Lcom/whatsapp/camera/ZoomOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ZoomOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Lcom/whatsapp/camera/ZoomOverlay;

    .line 349
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->u:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 353
    new-instance v0, Lcom/whatsapp/camera/ShutterOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ShutterOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Lcom/whatsapp/camera/ShutterOverlay;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->l:Lcom/whatsapp/camera/ShutterOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/widget/ProgressBar;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 298
    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/View;

    .line 147
    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v6, :cond_9

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/a9;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/a9;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_a
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/z;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/z;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    .line 352
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/g;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_b

    .line 245
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/l;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/l;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/k;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/k;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/a_;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/a_;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/ConversationTextEntry;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/g3;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/g3;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/camera/n;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/n;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 279
    const v0, 0x7f0b022c

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->m:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/camera/a1;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/camera/a1;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    new-instance v0, Lcom/whatsapp/camera/h;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/camera/h;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/i2;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/i2;

    new-instance v1, Lcom/whatsapp/camera/af;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/af;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/i2;->a(Lcom/whatsapp/_1;)V

    .line 74
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Landroid/view/View;

    .line 288
    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->L:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    .line 81
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 188
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/camera/CameraActivity;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Z)V

    .line 114
    :cond_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
