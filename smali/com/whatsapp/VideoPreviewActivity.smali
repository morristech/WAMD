.class public Lcom/whatsapp/VideoPreviewActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VideoPreviewActivity.java"


# static fields
.field private static final J:[Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Ljava/io/File;

.field private C:Z

.field private D:Lcom/whatsapp/a11;

.field private E:Lcom/whatsapp/zs;

.field private F:Landroid/widget/ImageView;

.field private G:I

.field private H:Lcom/whatsapp/VideoView;

.field private I:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z

.field private l:F

.field private m:Lcom/whatsapp/util/bc;

.field private n:Lcom/whatsapp/ConversationTextEntry;

.field private o:J

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Lcom/whatsapp/RangeSeekBar;

.field private r:Landroid/widget/TextView;

.field private s:J

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lcom/whatsapp/VideoTimelineView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0011\u0011B6S\u0007\u0019Z;"

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

    const-string v0, "\u0001\u0011J6c\u0007\nK%e\u0012\u000f\u00010~\u0012\u0019Z6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0003\u0011Z?i"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0001\u0011J6c\u0007\nK%e\u0012\u000f\u00011m\u0013XX:h\u0012\u0017"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0011\u0011B6S\u0007\u0019Z;"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0001\u0011J6c\u0007\nK%e\u0012\u000f\u00017i\u0004\u000c\\<u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0003\u0011Z?i"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0011\u0011B6S\u0007\u0019Z;"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0001\u0011J6c\u0007\nK%e\u0012\u000f\u00014i\u0003\u000eG7i\u0018\u000cF&a\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0001\u0011J6c\u0007\nK%e\u0012\u000f\u00014i\u0003\u000eG7i\u0018\u000cF&a\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xc

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x53

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 59
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:I

    .line 7
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:F

    .line 112
    new-instance v0, Lcom/whatsapp/agk;

    invoke-direct {v0, p0}, Lcom/whatsapp/agk;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    return-void
.end method

.method private a(JJ)J
    .locals 11

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 46
    sub-long v0, p3, p1

    .line 28
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 17
    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    .line 141
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v5, Lcom/whatsapp/t4;->e:I

    int-to-long v6, v5

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    if-eqz v4, :cond_5

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/acp;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/acp;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v5, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v5}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v6

    div-long/2addr v0, v6

    if-eqz v4, :cond_5

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->f()I

    move-result v5

    .line 56
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()I

    move-result v6

    .line 55
    if-lt v5, v6, :cond_2

    .line 167
    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->G:I

    .line 123
    mul-int v0, v6, v1

    div-int/2addr v0, v5

    if-eqz v4, :cond_3

    .line 13
    :cond_2
    iget v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:I

    .line 115
    mul-int v1, v5, v0

    div-int/2addr v1, v6

    .line 155
    :cond_3
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/bo;->a(IIJ)F

    move-result v5

    iput v5, p0, Lcom/whatsapp/VideoPreviewActivity;->l:F

    .line 3
    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->l:F

    mul-float/2addr v0, v1

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000

    div-float/2addr v0, v1

    const-wide/32 v6, 0x17700

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    long-to-float v1, v6

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 90
    if-eqz v4, :cond_5

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v4}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v4

    div-long/2addr v0, v4

    .line 171
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-wide v0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;JJ)J
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/RangeSeekBar;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 150
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/adg;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p1}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const v0, 0x7f0e01a5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    const v0, 0x7f0e036a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    sget-object v2, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 44
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 148
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->s:J

    return-wide p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->k:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoPreviewActivity;->a(Z)V

    return-void
.end method

.method static d(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/a11;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/a11;

    return-object v0
.end method

.method static e(Lcom/whatsapp/VideoPreviewActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:J

    return-wide v0
.end method

.method static g(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static h(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/VideoView;

    return-object v0
.end method

.method static i(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:Z

    return v0
.end method

.method static j(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    return-object v0
.end method

.method static k(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Z

    return v0
.end method

.method static l(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/zs;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    return-object v0
.end method

.method static m(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static n(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static o(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    return-wide v0
.end method

.method static p(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 129
    .line 153
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 169
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bo;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bo;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 87
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ac

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v11}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->setContentView(Landroid/view/View;)V

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/whatsapp/util/a9; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/bc;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bc;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;
    :try_end_1
    .catch Lcom/whatsapp/util/a9; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f0b02b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b02b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    .line 102
    iput-wide v2, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    .line 154
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:J

    .line 57
    const/16 v0, 0x280

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->f()I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v4}, Lcom/whatsapp/util/bc;->a()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    .line 89
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->s:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    .line 52
    :try_start_2
    sget v4, Lcom/whatsapp/t4;->e:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 30
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v4}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v4

    sget v6, Lcom/whatsapp/t4;->e:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    div-long v0, v4, v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J
    :try_end_2
    .catch Lcom/whatsapp/util/a9; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_1
    const v0, 0x7f0b02b7

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/FrameLayout;

    .line 165
    new-instance v4, Lcom/whatsapp/RangeSeekBar;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    iget-object v7, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    .line 40
    invoke-virtual {v7}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J
    :try_end_3
    .catch Lcom/whatsapp/util/a9; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/whatsapp/RangeSeekBar;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    .line 15
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v4}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:J

    .line 161
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 168
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->s:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSlowScrubStep(F)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42180000

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setTopExtension(I)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    new-instance v1, Lcom/whatsapp/a0z;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0z;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/whatsapp/a1c;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v10}, Lcom/whatsapp/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Landroid/widget/FrameLayout;

    .line 177
    new-instance v0, Lcom/whatsapp/VideoTimelineView;

    invoke-direct {v0, p0}, Lcom/whatsapp/VideoTimelineView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoTimelineView;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoTimelineView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoTimelineView;->setVideoFile(Ljava/io/File;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    const v1, 0x7f0e0361

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 63
    new-instance v1, Lcom/whatsapp/yg;

    invoke-direct {v1, p0}, Lcom/whatsapp/yg;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 98
    new-instance v1, Lcom/whatsapp/av9;

    invoke-direct {v1, p0}, Lcom/whatsapp/av9;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/VideoView;

    .line 105
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/VideoView;

    new-instance v1, Lcom/whatsapp/az3;

    invoke-direct {v1, p0}, Lcom/whatsapp/az3;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 76
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 27
    new-instance v0, Lcom/whatsapp/zs;

    invoke-direct {v0, p0}, Lcom/whatsapp/zs;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/zs;->setPriority(I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    invoke-virtual {v0}, Lcom/whatsapp/zs;->start()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/zs;->a(J)V

    .line 125
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/SeekBar;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->e()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/_x;

    invoke-direct {v1, p0}, Lcom/whatsapp/_x;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 34
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    .line 96
    new-instance v0, Lcom/whatsapp/va;

    invoke-direct {v0, p0}, Lcom/whatsapp/va;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    .line 108
    const v1, 0x7f0b00e6

    invoke-virtual {p0, v1}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/widget/ImageButton;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/ad;

    invoke-direct {v1, p0}, Lcom/whatsapp/ad;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v10}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/fg;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/fg;-><init>(I)V

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/apy;

    invoke-direct {v1, p0}, Lcom/whatsapp/apy;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/dm;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/dm;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    new-instance v0, Lcom/whatsapp/a18;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/a18;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/a11;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/a11;

    new-instance v1, Lcom/whatsapp/a6;

    invoke-direct {v1, p0}, Lcom/whatsapp/a6;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/s;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    :goto_1
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :catch_1
    move-exception v0

    .line 33
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/VideoPreviewActivity;->a()V

    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    throw v0

    .line 40
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    invoke-virtual {v0}, Lcom/whatsapp/zs;->interrupt()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/zs;

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    :cond_1
    return-void
.end method
