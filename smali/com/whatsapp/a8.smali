.class Lcom/whatsapp/a8;
.super Ljava/lang/Object;
.source "a8.java"

# interfaces
.implements Lcom/whatsapp/_w;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "R\u000f&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7d

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

.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->pause()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/_x;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/_x;->a(J)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/_x;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/_x;->a(J)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;J)J

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;J)J

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    .line 20
    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    iget-object v1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->h(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;JJ)J

    .line 23
    if-nez p4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/RangeSeekBar;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/oa;

    invoke-direct {v1, p0}, Lcom/whatsapp/oa;-><init>(Lcom/whatsapp/a8;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/whatsapp/RangeSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_4
    return-void
.end method

.method public a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/a8;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method
