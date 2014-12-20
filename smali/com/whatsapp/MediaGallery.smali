.class public Lcom/whatsapp/MediaGallery;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MediaGallery.java"


# static fields
.field private static final G:[Ljava/lang/String;

.field private static k:Lcom/whatsapp/se;

.field private static l:Ljava/text/SimpleDateFormat;

.field public static r:Lcom/whatsapp/MediaGallery;


# instance fields
.field private A:Landroid/view/View$OnLongClickListener;

.field private B:Lcom/actionbarsherlock/view/ActionMode;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/actionbarsherlock/view/MenuItem;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/TreeMap;

.field private i:I

.field private j:Lcom/whatsapp/hv;

.field private m:Lcom/whatsapp/hv;

.field private n:Ljava/lang/String;

.field private o:Lcom/whatsapp/hv;

.field protected p:Landroid/widget/ListView;

.field private q:Landroid/widget/TextView;

.field private s:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

.field private v:Ljava/util/HashMap;

.field private w:Ljava/util/Calendar;

.field private x:Lcom/whatsapp/a0g;

.field private y:I

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

    const-string v6, "t\u0006\u0012;T~\u0002\u001a>Pk\u001aY1G|\u0002\u00027"

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

    const-string v0, "t\u000c\u0003<A|\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "t\u000c\u0003<A|\u0007) Z"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "x\u000f\u0013 A"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "s\n\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "t\u0006\u0012;T~\u0002\u001a>Pk\u001aY6Pj\u0017\u0004=L"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "w\u0016\u001a>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t\u0006\u0012;T~\u0002\u001a>Pk\u001aY1Zu-\u0003?W|\u0011\u0005h"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "t\u0006\u0012;T~\u0002\u001a>Pk\u001aY Pj\u0006\u0002\u0011Zw\u0005\u001f5@k\u0002\u0002;Zw\u0010L"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "t\u0006\u0012;T~\u0002\u001a>Pk\u001aY6\\x\u000f\u00195\u001a}\u0006\u001a7A|L"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "t\u0006\u0012;T~\u0002\u001a>Pk\u001aY6\\x\u000f\u00195\u001a}\u0006\u001a7A|C\u0018=\u0015t\u0006\u0005!T~\u0006\u0005"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "t\u0006\u0012;T~\u0002\u001a>Pk\u001aY Pz\u001a\u0015>P[\n\u0002?Ti\u0010"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "U/:\u001e"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "T.;\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    .line 107
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/MediaGallery;->l:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x19

    goto :goto_3

    :pswitch_e
    const/16 v6, 0x63

    goto :goto_3

    :pswitch_f
    const/16 v6, 0x76

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x52

    goto :goto_3

    .line 55
    :catch_0
    move-exception v0

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/MediaGallery;->l:Ljava/text/SimpleDateFormat;

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
    .line 101
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaGallery;->y:I

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/TreeMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    .line 106
    new-instance v0, Lcom/whatsapp/apc;

    invoke-direct {v0, p0}, Lcom/whatsapp/apc;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 138
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;

    iget v0, v0, Lcom/whatsapp/se;->E:I

    sget-object v1, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->G:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget-object v1, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->i:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/whatsapp/MediaGallery;->y:I

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaGallery;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sget-object v1, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->i:F

    float-to-int v1, v1

    iget v2, p0, Lcom/whatsapp/MediaGallery;->y:I

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/MediaGallery;->y:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/MediaGallery;->i:I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    .line 104
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/MediaGallery;->i:I

    iget v3, p0, Lcom/whatsapp/MediaGallery;->y:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;

    iget v2, v2, Lcom/whatsapp/se;->i:F

    float-to-int v2, v2

    iget v3, p0, Lcom/whatsapp/MediaGallery;->y:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/whatsapp/MediaGallery;->i:I

    return v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/whatsapp/MediaGallery;->y:I

    return v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->B:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->D:Lcom/actionbarsherlock/view/MenuItem;

    return-object p1
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/ae;ILcom/whatsapp/MediaGalleryImageView;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/protocol/ae;ILcom/whatsapp/MediaGalleryImageView;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/ae;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/protocol/ae;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/ae;ILcom/whatsapp/MediaGalleryImageView;)V
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 103
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :try_start_1
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :pswitch_0
    const v0, 0x7f020591

    :try_start_2
    invoke-virtual {p3, v0}, Lcom/whatsapp/MediaGalleryImageView;->setImageResource(I)V

    .line 123
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 46
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/whatsapp/util/a7;->c(Lcom/whatsapp/protocol/ae;Landroid/widget/ImageView;Lcom/whatsapp/util/x;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 123
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/protocol/ae;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->D:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    const/16 v4, 0xa

    if-gt v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/widget/TextView;

    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v4, 0x7f0d001e

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 22
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 167
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/MediaGallery;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/whatsapp/MediaGallery;->i:I

    return v0
.end method

.method static b()Lcom/whatsapp/se;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;

    return-object v0
.end method

.method static c(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static c()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/whatsapp/MediaGallery;->l:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->B:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/a0g;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MediaGallery;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static j(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    return-object v0
.end method

.method static k(Lcom/whatsapp/MediaGallery;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method static l(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method static m(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Ljava/lang/String;

    return-object v0
.end method

.method static n(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/MediaGallery;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/TreeMap;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/hv;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Lcom/whatsapp/hv;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Lcom/whatsapp/hv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/hv;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/hv;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 145
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/hv;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/hv;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 38
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    new-instance v0, Lcom/whatsapp/hv;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 109
    :cond_3
    new-instance v0, Lcom/whatsapp/hv;

    const/4 v2, 0x5

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v3, v1, v4, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 63
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 64
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 120
    iget-wide v4, v0, Lcom/whatsapp/protocol/ae;->n:J

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/MediaGallery;->a(J)Lcom/whatsapp/hv;

    move-result-object v4

    .line 44
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/TreeMap;

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 134
    if-nez v1, :cond_1

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/util/TreeMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    if-eqz v2, :cond_0

    .line 110
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 97
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()I

    .line 168
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    invoke-virtual {v0}, Lcom/whatsapp/a0g;->a()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    invoke-virtual {v0}, Lcom/whatsapp/a0g;->notifyDataSetChanged()V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 115
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    invoke-static {v0}, Lcom/whatsapp/a0g;->a(Lcom/whatsapp/a0g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    invoke-static {v0}, Lcom/whatsapp/a0g;->a(Lcom/whatsapp/a0g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 39
    if-gt v0, v3, :cond_0

    .line 166
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->C:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    invoke-static {v5}, Lcom/whatsapp/a0g;->a(Lcom/whatsapp/a0g;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hv;

    invoke-virtual {v0}, Lcom/whatsapp/hv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v2, :cond_1

    .line 92
    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_2

    .line 98
    :cond_1
    return-void

    .line 92
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

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 88
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->setContentView(I)V

    .line 143
    sget-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaGallery;->k:Lcom/whatsapp/se;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    sput-object p0, Lcom/whatsapp/MediaGallery;->r:Lcom/whatsapp/MediaGallery;

    .line 93
    new-instance v0, Lcom/whatsapp/hv;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p0, v3, v2}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Lcom/whatsapp/hv;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Lcom/whatsapp/hv;

    invoke-virtual {v0, v4, v6}, Lcom/whatsapp/hv;->add(II)V

    .line 21
    new-instance v0, Lcom/whatsapp/hv;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p0, v7, v2}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/hv;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->j:Lcom/whatsapp/hv;

    const/4 v2, -0x7

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/hv;->add(II)V

    .line 171
    new-instance v0, Lcom/whatsapp/hv;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/MediaGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/hv;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Lcom/whatsapp/hv;

    const/16 v2, -0x1c

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/hv;->add(II)V

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/Calendar;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Ljava/util/Calendar;

    const/16 v2, -0x16e

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Landroid/view/Display;

    .line 146
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v0, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    if-eqz v1, :cond_2

    .line 131
    :cond_1
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0192

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()I

    .line 78
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 6
    :cond_3
    new-instance v0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    const v2, 0x7f0b0226

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b0224

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->u:Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->e()V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 81
    new-instance v0, Lcom/whatsapp/a0g;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0g;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 162
    new-instance v0, Lcom/whatsapp/a80;

    invoke-direct {v0, p0}, Lcom/whatsapp/a80;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->t:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/whatsapp/cf;

    invoke-direct {v0, p0}, Lcom/whatsapp/cf;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Landroid/view/View$OnLongClickListener;

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_4
    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_4

    :try_start_5
    sget-object v2, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_4

    .line 36
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e027c

    :goto_0
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V

    if-eqz v1, :cond_5

    .line 151
    :cond_4
    const v0, 0x7f0e0195

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/a0g;

    invoke-virtual {v1}, Lcom/whatsapp/a0g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/o0;

    invoke-direct {v1, p0}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V

    .line 73
    return-void

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    throw v0

    .line 127
    :catch_3
    move-exception v0

    throw v0

    .line 108
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 36
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
    const v0, 0x7f0e027d

    goto :goto_0

    .line 151
    :catch_7
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 172
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    move-exception v0

    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->n:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/whatsapp/at8;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/at8;-><init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/avw;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/y8;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/MediaGallery;->G:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 165
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/MediaGallery;->r:Lcom/whatsapp/MediaGallery;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->d()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 133
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 117
    return-void
.end method
