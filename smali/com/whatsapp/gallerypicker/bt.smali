.class Lcom/whatsapp/gallerypicker/bt;
.super Ljava/lang/Object;
.source "bt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/whatsapp/gallerypicker/v;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field final e:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "^\u001fR\"|^\"U2\u007fL"

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

    const-string v0, "_\u0013N$"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "D\u0017D\u0019z]\u0013Q5"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "K\u0003_-v]?X"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Y\u0004Y0zL\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "H\u0018X4|@\u0012\u0012/}]\u0013R2=H\u0015H/|GXj\u000fV~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "D\u0017D\u0019e@\u0012Y)LZ\u001fF#"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "@\u0018_*fM\u0013c+vM\u001f]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "D\u0017D\u0019e@\u0012Y)LZ\u001fF#"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "[\u0013_/c@\u0013R2"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Y\u0004Y0zL\u0001"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "[\u0013_/c@\u0013R2"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "D\u0017D\u0019z]\u0013Q5"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "_\u0013N$"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "K\u0003_-v]?X"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "D\u0017D\u0019z]\u0013Q5"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x13

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x46

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/v;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lcom/whatsapp/gallerypicker/bt;->f:I

    .line 28
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/bt;->c:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/bt;->b:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/bt;->a:Lcom/whatsapp/gallerypicker/v;

    .line 5
    iput p7, p0, Lcom/whatsapp/gallerypicker/bt;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/gallerypicker/bt;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 32
    iget v0, p0, Lcom/whatsapp/gallerypicker/bt;->f:I

    if-eq v0, v6, :cond_0

    .line 24
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bt;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/a4;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bt;->b()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bt;->b()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v3

    and-int/2addr v0, v3

    if-ne v0, v8, :cond_2

    .line 34
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bt;->e:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 21
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/bt;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :cond_3
    const-class v0, Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v2, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/gallerypicker/bt;->f:I

    packed-switch v0, :pswitch_data_0

    .line 35
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/gallerypicker/bt;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/gallerypicker/bt;->f:I

    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    const v0, 0x7f0204e8

    .line 29
    :goto_0
    return v0

    .line 13
    :pswitch_1
    const v0, 0x7f0204e7

    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x7f0204e9

    goto :goto_0

    .line 2
    :pswitch_3
    const v0, 0x7f0204ea

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
