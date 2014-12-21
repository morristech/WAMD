.class public Lcom/whatsapp/VideoPreviewActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VideoPreviewActivity.java"


# static fields
.field private static final J:[Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Landroid/widget/FrameLayout;

.field private C:Ljava/io/File;

.field private D:Lcom/whatsapp/RangeSeekBar;

.field private E:Lcom/whatsapp/util/b8;

.field private F:Landroid/widget/TextView;

.field private G:Z

.field private H:Lcom/whatsapp/i2;

.field private I:Z

.field private j:Landroid/widget/ImageView;

.field private k:J

.field private l:Lcom/whatsapp/ConversationTextEntry;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Lcom/whatsapp/VideoTimelineView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/whatsapp/_x;

.field private s:Landroid/widget/SeekBar;

.field private t:F

.field private u:I

.field private v:J

.field private w:Lcom/whatsapp/VideoView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]\u001bb#j[\u0000c0lN\u0005)!`_\u0004o\"`D\u0006n3hI"

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

    const-string v0, "]\u001bb#j[\u0000c0lN\u0005)!`_\u0004o\"`D\u0006n3hI"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "]\u001bb#j[\u0000c0lN\u0005)%wN\u0013r#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "_\u001br*`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "M\u001bj#Z[\u0013r."

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "]\u001bb#j[\u0000c0lN\u0005)$dORp/aN\u001d"

    const/4 v0, 0x4

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v0, "]\u001bb#j[\u0000c0lN\u0005)\"`X\u0006t)|"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "M\u001bj#Z[\u0013r."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "_\u001br*`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "M\u001bj#Z[\u0013r."

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

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_b
    move v6, v5

    goto :goto_2

    :pswitch_c
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
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 85
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 126
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:F

    .line 178
    new-instance v0, Lcom/whatsapp/hh;

    invoke-direct {v0, p0}, Lcom/whatsapp/hh;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    return-void
.end method

.method private a(JJ)J
    .locals 11

    .prologue
    sget v4, Lcom/whatsapp/App;->h:I

    .line 41
    sub-long v0, p3, p1

    .line 12
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 39
    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    .line 3
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v0}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v5, Lcom/whatsapp/bw;->k:I

    int-to-long v6, v5

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    if-eqz v4, :cond_5

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/afu;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v0}, Lcom/whatsapp/util/b8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/afu;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v5, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v5}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v6

    div-long/2addr v0, v6

    if-eqz v4, :cond_5

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v0}, Lcom/whatsapp/util/b8;->b()I

    move-result v5

    .line 124
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v0}, Lcom/whatsapp/util/b8;->f()I

    move-result v6

    .line 168
    if-lt v5, v6, :cond_2

    .line 158
    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 129
    mul-int v0, v6, v1

    div-int/2addr v0, v5

    if-eqz v4, :cond_3

    .line 181
    :cond_2
    iget v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 16
    mul-int v1, v5, v0

    div-int/2addr v1, v6

    .line 155
    :cond_3
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/ac;->a(IIJ)F

    move-result v5

    iput v5, p0, Lcom/whatsapp/VideoPreviewActivity;->t:F

    .line 167
    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->t:F

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

    .line 31
    if-eqz v4, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v4}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v4

    div-long/2addr v0, v4

    .line 34
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-wide v0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;JJ)J
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 169
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/tc;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p1}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const v0, 0x7f0e01ab

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    const v0, 0x7f0e0379

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    sget-object v2, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
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

    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->G:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 173
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    return-wide p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/VideoView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoPreviewActivity;->a(Z)V

    return-void
.end method

.method static d(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:Z

    return v0
.end method

.method static e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/_x;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/RangeSeekBar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    return-object v0
.end method

.method static g(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static h(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    return-wide v0
.end method

.method static i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/i2;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/i2;

    return-object v0
.end method

.method static j(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    return-wide v0
.end method

.method static k(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Z

    return v0
.end method

.method static l(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/util/b8;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    return-object v0
.end method

.method static m(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/VideoPreviewActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    return-object v0
.end method

.method static o(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static p(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 70
    .line 45
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 170
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v4, 0x0

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

    .line 105
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v4, 0x1

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

    .line 72
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ac;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v12, 0x4

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 37
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ac

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v11}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->setContentView(Landroid/view/View;)V

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/whatsapp/util/ba; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/b8;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/b8;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;
    :try_end_1
    .catch Lcom/whatsapp/util/ba; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b02bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b02bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    .line 17
    iput-wide v2, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    .line 57
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v0}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    .line 135
    const/16 v0, 0x280

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v1}, Lcom/whatsapp/util/b8;->b()I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v4}, Lcom/whatsapp/util/b8;->f()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v0}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:J

    .line 8
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    .line 92
    :try_start_2
    sget v4, Lcom/whatsapp/bw;->k:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v4}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v4

    sget v6, Lcom/whatsapp/bw;->k:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    div-long v0, v4, v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:J
    :try_end_2
    .catch Lcom/whatsapp/util/ba; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :cond_1
    const v0, 0x7f0b02c0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Landroid/widget/FrameLayout;

    .line 177
    new-instance v4, Lcom/whatsapp/RangeSeekBar;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v0}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:J

    iget-object v7, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    .line 2
    invoke-virtual {v7}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:J
    :try_end_3
    .catch Lcom/whatsapp/util/ba; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/whatsapp/RangeSeekBar;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    .line 143
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:J

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v4}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 26
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:J

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    .line 159
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 112
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSlowScrubStep(F)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42180000

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setTopExtension(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    new-instance v1, Lcom/whatsapp/a8;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/whatsapp/_w;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v10}, Lcom/whatsapp/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    const v0, 0x7f0b02bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Landroid/widget/FrameLayout;

    .line 148
    new-instance v0, Lcom/whatsapp/VideoTimelineView;

    invoke-direct {v0, p0}, Lcom/whatsapp/VideoTimelineView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Lcom/whatsapp/VideoTimelineView;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Lcom/whatsapp/VideoTimelineView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoTimelineView;->setVideoFile(Ljava/io/File;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 179
    const v1, 0x7f0e036f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 145
    new-instance v1, Lcom/whatsapp/aiq;

    invoke-direct {v1, p0}, Lcom/whatsapp/aiq;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 128
    new-instance v1, Lcom/whatsapp/n2;

    invoke-direct {v1, p0}, Lcom/whatsapp/n2;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/VideoView;

    .line 23
    const v0, 0x7f0b02c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/VideoView;

    new-instance v1, Lcom/whatsapp/alo;

    invoke-direct {v1, p0}, Lcom/whatsapp/alo;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 9
    new-instance v0, Lcom/whatsapp/_x;

    invoke-direct {v0, p0}, Lcom/whatsapp/_x;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    invoke-virtual {v0, v12}, Lcom/whatsapp/_x;->setPriority(I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    invoke-virtual {v0}, Lcom/whatsapp/_x;->start()V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/_x;->a(J)V

    .line 152
    const v0, 0x7f0b00ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Landroid/widget/SeekBar;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/util/b8;

    invoke-virtual {v1}, Lcom/whatsapp/util/b8;->e()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/z7;

    invoke-direct {v1, p0}, Lcom/whatsapp/z7;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    .line 113
    new-instance v0, Lcom/whatsapp/ar3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ar3;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    .line 123
    const v1, 0x7f0b00e8

    invoke-virtual {p0, v1}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/widget/ImageButton;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/ai;

    invoke-direct {v1, p0}, Lcom/whatsapp/ai;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Lcom/whatsapp/ConversationTextEntry;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v10}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/g3;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/g3;-><init>(I)V

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/hc;

    invoke-direct {v1, p0}, Lcom/whatsapp/hc;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    const v0, 0x7f0b022c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/amp;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/amp;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    new-instance v0, Lcom/whatsapp/i8;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/i8;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/i2;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Lcom/whatsapp/i2;

    new-instance v1, Lcom/whatsapp/k5;

    invoke-direct {v1, p0}, Lcom/whatsapp/k5;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/i2;->a(Lcom/whatsapp/_1;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :goto_1
    return-void

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 71
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/VideoPreviewActivity;->a()V

    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    throw v0

    .line 2
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
    .line 93
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->J:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    invoke-virtual {v0}, Lcom/whatsapp/_x;->interrupt()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Lcom/whatsapp/_x;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    :cond_1
    return-void
.end method
