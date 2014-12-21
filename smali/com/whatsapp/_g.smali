.class Lcom/whatsapp/_g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "_g.java"


# instance fields
.field final a:Lcom/whatsapp/GalleryView;


# direct methods
.method constructor <init>(Lcom/whatsapp/GalleryView;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x43480000

    const/high16 v4, 0x42f00000

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    const/high16 v3, 0x437a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->b(Lcom/whatsapp/GalleryView;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eq v0, v2, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->y:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_1

    .line 7
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3}, Lcom/whatsapp/GalleryView;->getChildCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 11
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v2

    .line 5
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 7
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 16
    :catch_4
    move-exception v0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 4
    :cond_2
    :try_start_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 14
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->b(Lcom/whatsapp/GalleryView;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-result v0

    if-eq v0, v2, :cond_1

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->y:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-nez v0, :cond_1

    .line 9
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v0}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move-result v0

    if-lez v0, :cond_1

    .line 13
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    iget-object v3, p0, Lcom/whatsapp/_g;->a:Lcom/whatsapp/GalleryView;

    invoke-static {v3}, Lcom/whatsapp/GalleryView;->a(Lcom/whatsapp/GalleryView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/GalleryView;->a(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move v0, v2

    .line 15
    goto/16 :goto_0

    .line 17
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 14
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 9
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
.end method
