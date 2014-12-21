.class public Lcom/whatsapp/MediaGallery;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MediaGallery.java"


# static fields
.field private static E:Lcom/whatsapp/art;

.field private static final G:[Ljava/lang/String;

.field private static i:Ljava/text/SimpleDateFormat;

.field public static k:Lcom/whatsapp/MediaGallery;


# instance fields
.field private A:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private B:I

.field private C:Lcom/actionbarsherlock/view/ActionMode;

.field private D:Ljava/util/HashMap;

.field private F:Ljava/util/ArrayList;

.field private j:Ljava/util/Calendar;

.field protected l:Landroid/widget/ListView;

.field private m:Ljava/util/TreeMap;

.field private n:Lcom/whatsapp/d_;

.field private o:Lcom/actionbarsherlock/view/MenuItem;

.field private p:Lcom/whatsapp/d_;

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

.field private v:Lcom/whatsapp/d_;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnLongClickListener;

.field private y:Lcom/whatsapp/__;

.field private z:Landroid/view/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":^\t\u007f\u00052U"

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

    const-string v0, ":T\u0018x\u00100P\u0010}\u0014%HSr\u00032P\u0008t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "6]\u0019c\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "=X\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, ":^\t\u007f\u00052U#c\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ":T\u0018x\u00100P\u0010}\u0014%HSc\u0014$T\u0008R\u001e9W\u0015v\u0004%P\u0008x\u001e9BF"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ":T\u0018x\u00100P\u0010}\u0014%HSr\u001e;\u007f\t|\u00132C\u000f+"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ":T\u0018x\u00100P\u0010}\u0014%HSc\u00144H\u001f}\u0014\u0015X\u0008|\u0010\'B"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ":T\u0018x\u00100P\u0010}\u0014%HSu\u00186]\u0013v^3T\u0010t\u00052\u001e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ":T\u0018x\u00100P\u0010}\u0014%HSu\u00186]\u0013v^3T\u0010t\u00052\u0011\u0012~Q:T\u000fb\u00100T\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ":T\u0018x\u00100P\u0010}\u0014%HSu\u0014$E\u000e~\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "9D\u0010}"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "\u001a|1\\"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "\u001b}0]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/MediaGallery;->i:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x57

    goto :goto_3

    :pswitch_e
    const/16 v6, 0x31

    goto :goto_3

    :pswitch_f
    const/16 v6, 0x7c

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x11

    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 164
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/MediaGallery;->i:Ljava/text/SimpleDateFormat;

    goto :goto_2

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaGallery;->B:I

    .line 136
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/TreeMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    .line 78
    new-instance v0, Lcom/whatsapp/z4;

    invoke-direct {v0, p0}, Lcom/whatsapp/z4;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 120
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;

    iget v0, v0, Lcom/whatsapp/art;->A:I

    sget-object v1, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->x:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget-object v1, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->k:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/whatsapp/MediaGallery;->B:I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaGallery;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sget-object v1, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->k:F

    float-to-int v1, v1

    iget v2, p0, Lcom/whatsapp/MediaGallery;->B:I

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/MediaGallery;->B:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/MediaGallery;->q:I

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    .line 28
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/MediaGallery;->q:I

    iget v3, p0, Lcom/whatsapp/MediaGallery;->B:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;

    iget v2, v2, Lcom/whatsapp/art;->k:F

    float-to-int v2, v2

    iget v3, p0, Lcom/whatsapp/MediaGallery;->B:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/whatsapp/MediaGallery;->q:I

    return v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/widget/TextView;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/actionbarsherlock/view/MenuItem;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/c9;ILcom/whatsapp/MediaGalleryImageView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/protocol/c9;ILcom/whatsapp/MediaGalleryImageView;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/c9;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/protocol/c9;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/c9;ILcom/whatsapp/MediaGalleryImageView;)V
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :try_start_1
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 172
    :pswitch_0
    const v0, 0x7f02059a

    :try_start_2
    invoke-virtual {p3, v0}, Lcom/whatsapp/MediaGalleryImageView;->setImageResource(I)V

    .line 9
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 171
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 9
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/protocol/c9;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    const/16 v4, 0xa

    if-gt v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/widget/TextView;

    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v4, 0x7f0d001e

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 75
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 114
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    :catch_1
    move-exception v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static d()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/MediaGallery;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static e()Lcom/whatsapp/art;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/__;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MediaGallery;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/whatsapp/MediaGallery;->B:I

    return v0
.end method

.method static h(Lcom/whatsapp/MediaGallery;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method static i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static j(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static k(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static l(Lcom/whatsapp/MediaGallery;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/whatsapp/MediaGallery;->q:I

    return v0
.end method

.method static m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method static n(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static o(Lcom/whatsapp/MediaGallery;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/TreeMap;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/d_;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 143
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Lcom/whatsapp/d_;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Lcom/whatsapp/d_;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Lcom/whatsapp/d_;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 138
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Lcom/whatsapp/d_;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 156
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 50
    :cond_3
    new-instance v0, Lcom/whatsapp/d_;

    const/4 v2, 0x5

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v3, v1, v4, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 116
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 121
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 159
    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->K:J

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/MediaGallery;->a(J)Lcom/whatsapp/d_;

    move-result-object v4

    .line 66
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/TreeMap;

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 70
    if-nez v1, :cond_1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/TreeMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    if-eqz v2, :cond_0

    .line 142
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 68
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()I

    .line 97
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    invoke-virtual {v0}, Lcom/whatsapp/__;->a()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    invoke-virtual {v0}, Lcom/whatsapp/__;->notifyDataSetChanged()V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 158
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    invoke-static {v0}, Lcom/whatsapp/__;->a(Lcom/whatsapp/__;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    invoke-static {v0}, Lcom/whatsapp/__;->a(Lcom/whatsapp/__;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 52
    if-gt v0, v3, :cond_0

    .line 141
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    invoke-static {v5}, Lcom/whatsapp/__;->a(Lcom/whatsapp/__;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v2, :cond_1

    .line 51
    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_2

    .line 60
    :cond_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 12
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->setContentView(I)V

    .line 111
    sget-object v0, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaGallery;->E:Lcom/whatsapp/art;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    sput-object p0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/MediaGallery;

    .line 131
    new-instance v0, Lcom/whatsapp/d_;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p0, v3, v2}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Lcom/whatsapp/d_;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Lcom/whatsapp/d_;

    invoke-virtual {v0, v4, v6}, Lcom/whatsapp/d_;->add(II)V

    .line 41
    new-instance v0, Lcom/whatsapp/d_;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p0, v7, v2}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Lcom/whatsapp/d_;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Lcom/whatsapp/d_;

    const/4 v2, -0x7

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/d_;->add(II)V

    .line 37
    new-instance v0, Lcom/whatsapp/d_;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Lcom/whatsapp/d_;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Lcom/whatsapp/d_;

    const/16 v2, -0x1c

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/d_;->add(II)V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Ljava/util/Calendar;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Ljava/util/Calendar;

    const/16 v2, -0x16e

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    .line 105
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v0, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    if-eqz v1, :cond_2

    .line 73
    :cond_1
    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0198

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()I

    .line 91
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1
    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    :cond_3
    new-instance v0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    const v2, 0x7f0b022f

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->r:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b022d

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->c()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 103
    new-instance v0, Lcom/whatsapp/__;

    invoke-direct {v0, p0}, Lcom/whatsapp/__;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 79
    new-instance v0, Lcom/whatsapp/ala;

    invoke-direct {v0, p0}, Lcom/whatsapp/ala;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Lcom/whatsapp/w4;

    invoke-direct {v0, p0}, Lcom/whatsapp/w4;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Landroid/view/View$OnLongClickListener;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 169
    :try_start_4
    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_4

    :try_start_5
    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_4

    .line 153
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e0285

    :goto_0
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V

    if-eqz v1, :cond_5

    .line 76
    :cond_4
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/__;

    invoke-virtual {v1}, Lcom/whatsapp/__;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ik;

    invoke-direct {v1, p0}, Lcom/whatsapp/ik;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V

    .line 21
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :catch_1
    move-exception v0

    throw v0

    .line 73
    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catch_3
    move-exception v0

    throw v0

    .line 93
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 153
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    const v0, 0x7f0e0286

    goto :goto_0

    .line 76
    :catch_7
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 106
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    move-exception v0

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/whatsapp/hg;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/hg;-><init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/pz;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/pp;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/MediaGallery;

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->b()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 42
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 94
    return-void
.end method
