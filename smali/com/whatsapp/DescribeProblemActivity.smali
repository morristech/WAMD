.class public Lcom/whatsapp/DescribeProblemActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "DescribeProblemActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Lcom/whatsapp/fieldstats/a0;

.field private l:Lcom/whatsapp/uo;

.field private m:Ljava/lang/String;

.field private n:Lcom/whatsapp/am7;

.field private o:[Landroid/net/Uri;

.field private p:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "gK\t\\RqA\u0018\u0010Rb[\tZ"

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

    const-string v0, "`A\u0017\u0011UkO\u000eLCs^T{GpM\u0008V@f~\u0008P@oK\u0017~AwG\u000cVVz\u0000\u000eFRf"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "`A\u0017\u0011UkO\u000eLCs^T{GpM\u0008V@f~\u0008P@oK\u0017~AwG\u000cVVz\u0000\u001cMMn"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "pM\u0008ZGm]\u0012PVp"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "`A\u0017\u0011UkO\u000eLCs^T{GpM\u0008V@f~\u0008P@oK\u0017~AwG\u000cVVz\u0000\tZPuK\u0008LVbZ\u000fL"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "gK\t\\RqA\u0018SGn\u0001\u0019MGbZ\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "gK\t\\RqA\u0018\u0010Ff]\u000eMMz"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "pM\u0008ZGm]\u0012PVp"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "gK\t\\RqA\u0018\u0010Q`\\\u001fZLpF\u0015K\rmAWVLs[\u000e\u0012Qw\\\u001f^O#"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "gK\t\\RqA\u0018\u0010Q`\\\u001fZLpF\u0015K\rmAWVLs[\u000e\u0012Qw\\\u001f^O#"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "gK\t\\RqA\u0018\u0010Q`\\\u001fZLpF\u0015K\rmA\u000e\u0012Cm\u0003\u0013RCdKZ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "gK\t\\RqA\u0018\u0010Q`\\\u001fZLpF\u0015K\r#"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "gK\t\\RqA\u0018\u0010Q`\\\u001fZLpF\u0015K\rmAWVLs[\u000e\u0012Qw\\\u001f^O#"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "j]%MGpK\u000e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "gK\t\\RqA\u0018\u0010Pf]\u000fRG"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x22

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    move v6, v4

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x3f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 139
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->o:[Landroid/net/Uri;

    .line 88
    return-void
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/am7;)Lcom/whatsapp/am7;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    return-object p1
.end method

.method private a()Lcom/whatsapp/uo;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    invoke-virtual {v0}, Lcom/whatsapp/uo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/uo;->cancel(Z)Z

    .line 26
    :cond_0
    new-instance v0, Lcom/whatsapp/uo;

    invoke-direct {v0, p0}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/uo;)Lcom/whatsapp/uo;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILandroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v5, 0xa

    const v6, 0x7f0e0157

    sget v2, Lcom/whatsapp/App;->h:I

    .line 121
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->o:[Landroid/net/Uri;

    aput-object p2, v0, p1

    .line 129
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    if-eqz p2, :cond_b

    .line 9
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_9

    .line 55
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 69
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_7

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_7

    .line 28
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 34
    :cond_0
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v4, :cond_1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 104
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_0

    .line 123
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 100
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-lt v4, v5, :cond_2

    .line 72
    const/4 v4, 0x1

    :try_start_4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :cond_2
    const/4 v4, 0x0

    :try_start_5
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 103
    :try_start_6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v2, :cond_4

    .line 85
    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 116
    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 18
    :cond_4
    if-eqz v2, :cond_6

    .line 124
    :cond_5
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119
    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 59
    :cond_6
    if-eqz v2, :cond_8

    .line 143
    :cond_7
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 147
    const v1, 0x7f0e0156

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 35
    :cond_8
    if-eqz v2, :cond_a

    .line 148
    :cond_9
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107
    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 41
    :cond_a
    :goto_0
    if-eqz v2, :cond_c

    .line 115
    :cond_b
    :try_start_b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    const v1, 0x7f020515

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 127
    :cond_c
    return-void

    .line 69
    :catch_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 141
    :catch_1
    move-exception v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p0, v6}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    goto :goto_0

    .line 99
    :catch_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 72
    :catch_3
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 81
    :catch_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 116
    :catch_5
    move-exception v1

    :try_start_10
    throw v1

    .line 119
    :catch_6
    move-exception v1

    throw v1

    .line 147
    :catch_7
    move-exception v1

    throw v1

    .line 107
    :catch_8
    move-exception v1

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 39
    :catch_9
    move-exception v0

    throw v0
.end method

.method private b()Lcom/whatsapp/am7;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    invoke-virtual {v0}, Lcom/whatsapp/am7;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/am7;->cancel(Z)Z

    .line 56
    :cond_0
    new-instance v0, Lcom/whatsapp/am7;

    invoke-direct {v0, p0}, Lcom/whatsapp/am7;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    return-object v0
.end method

.method static b(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->o:[Landroid/net/Uri;

    return-object v0
.end method

.method static c(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/fieldstats/a0;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:Lcom/whatsapp/fieldstats/a0;

    return-object v0
.end method

.method static d(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static e(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/uo;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->a()Lcom/whatsapp/uo;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static g(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/am7;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->b()Lcom/whatsapp/am7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 61
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    .line 38
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_2

    .line 70
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 30
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_2

    .line 58
    :cond_1
    const v0, 0x7f0e0157

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    .line 102
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v5, Lcom/whatsapp/App;->h:I

    .line 64
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 66
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->setContentView(I)V

    .line 122
    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 137
    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cz;

    invoke-direct {v1, p0}, Lcom/whatsapp/cz;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->j:Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v5, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e012c

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e02a0

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/gg;

    invoke-direct {v4, p0}, Lcom/whatsapp/gg;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-static {p0, v0, v1, v4}, Lcom/whatsapp/jh;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 29
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 20
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0048

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 71
    div-int/lit8 v1, v6, 0x4

    .line 140
    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    move v4, v3

    .line 75
    :cond_3
    if-ge v4, v11, :cond_4

    .line 27
    new-instance v7, Lcom/whatsapp/DescribeProblemActivity$3;

    invoke-direct {v7, p0, p0}, Lcom/whatsapp/DescribeProblemActivity$3;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 67
    iput-boolean v2, v7, Lcom/whatsapp/ThumbnailButton;->c:Z

    .line 77
    int-to-float v8, v1

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 74
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    const v8, 0x7f020515

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setImageResource(I)V

    .line 78
    new-instance v8, Lcom/whatsapp/aph;

    invoke-direct {v8, p0, v4}, Lcom/whatsapp/aph;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000

    invoke-direct {v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 133
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_3

    .line 91
    :cond_4
    if-eqz p1, :cond_6

    .line 65
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    move v1, v3

    .line 5
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 101
    aget-object v0, v2, v1

    if-eqz v0, :cond_5

    .line 37
    aget-object v0, v2, v1

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    .line 79
    :cond_5
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_7

    .line 128
    :cond_6
    new-instance v0, Lcom/whatsapp/fieldstats/a0;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/a0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:Lcom/whatsapp/fieldstats/a0;

    .line 110
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    const v1, 0x7f0e0328

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 92
    const v1, 0x7f0e036b

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/am7;

    invoke-virtual {v0, v1}, Lcom/whatsapp/am7;->cancel(Z)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/uo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/uo;->cancel(Z)Z

    .line 10
    :cond_1
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 118
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 108
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->o:[Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 43
    return-void
.end method
