.class Lcom/whatsapp/alm;
.super Landroid/os/Handler;
.source "alm.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "5Zl}H.Vmc\u00069Jl}FwLm`\t,P(g]7O(g]9K}g"

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

    sput-object v0, Lcom/whatsapp/alm;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    sget v0, Lcom/whatsapp/App;->h:I

    .line 3
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 7
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->i()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v3, v1, 0x3e8

    if-eq v2, v3, :cond_2

    .line 1
    iget-object v2, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v2

    div-int/lit16 v3, v1, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2, v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;I)I

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    if-eqz v0, :cond_4

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    const v2, 0x7f0e016c

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView;->a(I)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_0

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/alm;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v7}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;I)I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0205cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0
.end method
