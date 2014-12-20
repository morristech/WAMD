.class public Lcom/whatsapp/DescribeProblemActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "DescribeProblemActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/EditText;

.field private k:[Landroid/net/Uri;

.field private l:Lcom/whatsapp/_w;

.field private m:Lcom/whatsapp/kv;

.field private n:Lcom/whatsapp/ado;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "W\u0004=iVA\u000e,%VR\u0014=o"

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

    const-string v0, "W\u0004=iVA\u000e,%BV\u0012:xIJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Z\u0012\u0011xC@\u0004:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "P\u000e#$Q[\u0000:yGC\u0011`NC@\u0002<cDV1<eD_\u0004#KEG\u00088cRJO=oTE\u0004<yRR\u0015;y"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "P\u000e#$Q[\u0000:yGC\u0011`NC@\u0002<cDV1<eD_\u0004#KEG\u00088cRJO:sVV"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "W\u0004=iVA\u000e,fC^N-xCR\u0015+"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "@\u0002<oC]\u0012&eR@"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "P\u000e#$Q[\u0000:yGC\u0011`NC@\u0002<cDV1<eD_\u0004#KEG\u00088cRJO(xI^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "W\u0004=iVA\u000e,%UP\u0013+oH@\t!~\t]\u000eccHC\u0014:\'UG\u0013+kK\u0013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "W\u0004=iVA\u000e,%UP\u0013+oH@\t!~\t]\u000eccHC\u0014:\'UG\u0013+kK\u0013"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "W\u0004=iVA\u000e,%UP\u0013+oH@\t!~\t]\u000e:\'G]L\'gGT\u0004n"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "W\u0004=iVA\u000e,%UP\u0013+oH@\t!~\t\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "W\u0004=iVA\u000e,%UP\u0013+oH@\t!~\t]\u000eccHC\u0014:\'UG\u0013+kK\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "W\u0004=iVA\u000e,%TV\u0012;gC"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "@\u0002<oC]\u0012&eR@"

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

    const/16 v6, 0x26

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_11
    move v6, v5

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
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:[Landroid/net/Uri;

    .line 113
    return-void
.end method

.method private a()Lcom/whatsapp/_w;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    invoke-virtual {v0}, Lcom/whatsapp/_w;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/_w;->cancel(Z)Z

    .line 122
    :cond_0
    new-instance v0, Lcom/whatsapp/_w;

    invoke-direct {v0, p0}, Lcom/whatsapp/_w;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/_w;)Lcom/whatsapp/_w;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    return-object p1
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/ado;)Lcom/whatsapp/ado;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    return-object p1
.end method

.method static a(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILandroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v5, 0xa

    const v6, 0x7f0e0151

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 134
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:[Landroid/net/Uri;

    aput-object p2, v0, p1

    .line 86
    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    if-eqz p2, :cond_b

    .line 36
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_9

    .line 20
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 106
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_7

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_7

    .line 147
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 74
    :cond_0
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v4, :cond_1

    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 140
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_0

    .line 100
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 145
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-lt v4, v5, :cond_2

    .line 63
    const/4 v4, 0x1

    :try_start_4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :cond_2
    const/4 v4, 0x0

    :try_start_5
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 15
    :try_start_6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v2, :cond_4

    .line 125
    :cond_3
    :try_start_7
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

    .line 120
    const v1, 0x7f0e0151

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 87
    :cond_4
    if-eqz v2, :cond_6

    .line 4
    :cond_5
    :try_start_8
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

    .line 5
    const v1, 0x7f0e0151

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 98
    :cond_6
    if-eqz v2, :cond_8

    .line 129
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

    .line 83
    const v1, 0x7f0e0150

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 104
    :cond_8
    if-eqz v2, :cond_a

    .line 18
    :cond_9
    :try_start_a
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

    .line 24
    const v1, 0x7f0e0151

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 139
    :cond_a
    :goto_0
    if-eqz v2, :cond_c

    .line 48
    :cond_b
    :try_start_b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    const v1, 0x7f02050d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 46
    :cond_c
    return-void

    .line 106
    :catch_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 6
    :catch_1
    move-exception v1

    .line 44
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

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, v6}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 63
    :catch_3
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 78
    :catch_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 120
    :catch_5
    move-exception v1

    :try_start_10
    throw v1

    .line 5
    :catch_6
    move-exception v1

    throw v1

    .line 83
    :catch_7
    move-exception v1

    throw v1

    .line 24
    :catch_8
    move-exception v1

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 123
    :catch_9
    move-exception v0

    throw v0
.end method

.method private b()Lcom/whatsapp/ado;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    invoke-virtual {v0}, Lcom/whatsapp/ado;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ado;->cancel(Z)Z

    .line 111
    :cond_0
    new-instance v0, Lcom/whatsapp/ado;

    invoke-direct {v0, p0}, Lcom/whatsapp/ado;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    return-object v0
.end method

.method static b(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/ado;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->b()Lcom/whatsapp/ado;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->k:[Landroid/net/Uri;

    return-object v0
.end method

.method static d(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/_w;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->a()Lcom/whatsapp/_w;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static f(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static g(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/kv;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/kv;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 137
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    .line 11
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_2

    .line 117
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 132
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    const v0, 0x7f0e0151

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(I)V

    .line 70
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 3
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 57
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->j:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;)V

    .line 89
    const v0, 0x7f0b01b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v3;

    invoke-direct {v1, p0}, Lcom/whatsapp/v3;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->o:Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Ljava/lang/String;

    .line 112
    sget-object v1, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0127

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v5, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0126

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0293

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/pl;

    invoke-direct {v4, p0}, Lcom/whatsapp/pl;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    invoke-static {p0, v0, v1, v4}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 114
    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 49
    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0046

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 25
    div-int/lit8 v1, v6, 0x4

    .line 38
    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    move v4, v3

    .line 16
    :cond_3
    if-ge v4, v11, :cond_4

    .line 27
    new-instance v7, Lcom/whatsapp/DescribeProblemActivity$3;

    invoke-direct {v7, p0, p0}, Lcom/whatsapp/DescribeProblemActivity$3;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 85
    iput-boolean v2, v7, Lcom/whatsapp/ThumbnailButton;->b:Z

    .line 40
    int-to-float v8, v1

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090027

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 28
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    const v8, 0x7f02050d

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setImageResource(I)V

    .line 61
    new-instance v8, Lcom/whatsapp/so;

    invoke-direct {v8, p0, v4}, Lcom/whatsapp/so;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v7, v8}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000

    invoke-direct {v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_3

    .line 31
    :cond_4
    if-eqz p1, :cond_6

    .line 54
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    move v1, v3

    .line 29
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 118
    aget-object v0, v2, v1

    if-eqz v0, :cond_5

    .line 41
    aget-object v0, v2, v1

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    .line 67
    :cond_5
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_7

    .line 107
    :cond_6
    new-instance v0, Lcom/whatsapp/kv;

    invoke-direct {v0}, Lcom/whatsapp/kv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->m:Lcom/whatsapp/kv;

    .line 101
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

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 128
    const v1, 0x7f0e031a

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 32
    const v1, 0x7f0e035d

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 143
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

    .line 95
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:Lcom/whatsapp/ado;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ado;->cancel(Z)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->l:Lcom/whatsapp/_w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_w;->cancel(Z)Z

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 110
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 138
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 73
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Lcom/whatsapp/DescribeProblemActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->k:[Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 119
    return-void
.end method
