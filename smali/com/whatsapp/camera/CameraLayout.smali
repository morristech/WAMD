.class public Lcom/whatsapp/camera/CameraLayout;
.super Landroid/widget/FrameLayout;
.source "CameraLayout.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x72

    const-string v0, "\u0005\u001b>\u0016X\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/camera/CameraLayout;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    sget-boolean v2, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 10
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 11
    const v1, 0x7f0b00e3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 24
    const v1, 0x7f0b00e5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    const v1, 0x7f0b00e4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 18
    sub-int v1, p5, p3

    sub-int v12, p4, p2

    if-le v1, v12, :cond_0

    .line 29
    add-int v1, p2, p4

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    sub-int v12, p5, v7

    add-int v13, p2, p4

    add-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x2

    move/from16 v0, p5

    invoke-virtual {v3, v1, v12, v13, v0}, Landroid/view/View;->layout(IIII)V

    .line 36
    sub-int v1, p4, p2

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x4

    .line 13
    sub-int v12, p4, v1

    div-int/lit8 v13, v10, 0x2

    sub-int/2addr v12, v13

    div-int/lit8 v13, v7, 0x2

    sub-int v13, p5, v13

    div-int/lit8 v14, v11, 0x2

    sub-int/2addr v13, v14

    sub-int v14, p4, v1

    div-int/lit8 v15, v10, 0x2

    add-int/2addr v14, v15

    div-int/lit8 v15, v7, 0x2

    sub-int v15, p5, v15

    div-int/lit8 v16, v11, 0x2

    add-int v15, v15, v16

    invoke-virtual {v5, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 2
    add-int v12, p2, v1

    div-int/lit8 v13, v8, 0x2

    sub-int/2addr v12, v13

    div-int/lit8 v13, v7, 0x2

    sub-int v13, p5, v13

    div-int/lit8 v14, v9, 0x2

    sub-int/2addr v13, v14

    add-int v1, v1, p2

    div-int/lit8 v14, v8, 0x2

    add-int/2addr v1, v14

    div-int/lit8 v14, v7, 0x2

    sub-int v14, p5, v14

    div-int/lit8 v15, v9, 0x2

    add-int/2addr v14, v15

    invoke-virtual {v4, v12, v13, v1, v14}, Landroid/view/View;->layout(IIII)V

    .line 17
    if-eqz v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v12, Lcom/whatsapp/camera/CameraLayout;->z:Ljava/lang/String;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 37
    const v12, 0x7f0b00f3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v12, v12, p3

    .line 5
    if-eqz v1, :cond_1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2

    .line 19
    :cond_1
    sub-int v1, p4, v6

    add-int v13, v12, p5

    sub-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x2

    add-int v14, v12, p5

    add-int/2addr v14, v7

    div-int/lit8 v14, v14, 0x2

    move/from16 v0, p4

    invoke-virtual {v3, v1, v13, v0, v14}, Landroid/view/View;->layout(IIII)V

    .line 33
    sub-int v1, p5, v12

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x4

    .line 3
    div-int/lit8 v13, v6, 0x2

    sub-int v13, p4, v13

    div-int/lit8 v14, v10, 0x2

    sub-int/2addr v13, v14

    add-int v14, v12, v1

    div-int/lit8 v15, v11, 0x2

    sub-int/2addr v14, v15

    div-int/lit8 v15, v6, 0x2

    sub-int v15, p4, v15

    div-int/lit8 v16, v10, 0x2

    add-int v15, v15, v16

    add-int v16, v12, v1

    div-int/lit8 v17, v11, 0x2

    add-int v16, v16, v17

    move/from16 v0, v16

    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 31
    div-int/lit8 v13, v6, 0x2

    sub-int v13, p4, v13

    div-int/lit8 v14, v8, 0x2

    sub-int/2addr v13, v14

    sub-int v14, p5, v1

    div-int/lit8 v15, v9, 0x2

    sub-int/2addr v14, v15

    div-int/lit8 v15, v6, 0x2

    sub-int v15, p4, v15

    div-int/lit8 v16, v8, 0x2

    add-int v15, v15, v16

    sub-int v1, p5, v1

    div-int/lit8 v16, v9, 0x2

    add-int v1, v1, v16

    invoke-virtual {v4, v13, v14, v15, v1}, Landroid/view/View;->layout(IIII)V

    .line 7
    if-eqz v2, :cond_3

    .line 32
    :cond_2
    add-int v1, v12, p5

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int v13, p2, v6

    add-int v14, v12, p5

    add-int/2addr v14, v7

    div-int/lit8 v14, v14, 0x2

    move/from16 v0, p2

    invoke-virtual {v3, v0, v1, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 16
    sub-int v1, p5, v12

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x4

    .line 1
    div-int/lit8 v3, v6, 0x2

    add-int v3, v3, p2

    div-int/lit8 v7, v10, 0x2

    sub-int/2addr v3, v7

    add-int v7, v12, v1

    div-int/lit8 v13, v11, 0x2

    sub-int/2addr v7, v13

    div-int/lit8 v13, v6, 0x2

    add-int v13, v13, p2

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v13

    add-int/2addr v12, v1

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v5, v3, v7, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 34
    div-int/lit8 v3, v6, 0x2

    add-int v3, v3, p2

    div-int/lit8 v5, v8, 0x2

    sub-int/2addr v3, v5

    sub-int v5, p5, v1

    div-int/lit8 v7, v9, 0x2

    sub-int/2addr v5, v7

    div-int/lit8 v6, v6, 0x2

    add-int v6, v6, p2

    div-int/lit8 v7, v8, 0x2

    add-int/2addr v6, v7

    sub-int v1, p5, v1

    div-int/lit8 v7, v9, 0x2

    add-int/2addr v1, v7

    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 4
    :cond_3
    sget v1, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/whatsapp/camera/CameraActivity;->A:Z

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method
