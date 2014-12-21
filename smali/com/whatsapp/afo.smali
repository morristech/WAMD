.class Lcom/whatsapp/afo;
.super Ljava/lang/Object;
.source "afo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:Z

.field private final e:Lcom/whatsapp/PhotoView;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/afo;->a:J

    .line 6
    iput-object p1, p0, Lcom/whatsapp/afo;->e:Lcom/whatsapp/PhotoView;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/afo;->d:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/afo;->f:Z

    .line 16
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    iget-boolean v2, p0, Lcom/whatsapp/afo;->d:Z

    if-eqz v2, :cond_0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/afo;->a:J

    .line 38
    iput p1, p0, Lcom/whatsapp/afo;->c:F

    .line 39
    iput p2, p0, Lcom/whatsapp/afo;->b:F

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/afo;->f:Z

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/afo;->d:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/afo;->e:Lcom/whatsapp/PhotoView;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 2
    goto :goto_0
.end method

.method public run()V
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/high16 v8, 0x7fc00000

    const/high16 v7, 0x41200000

    const/high16 v6, 0x42c80000

    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/afo;->f:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/whatsapp/afo;->a:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/whatsapp/afo;->a:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    .line 19
    :goto_1
    iget-wide v4, p0, Lcom/whatsapp/afo;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 13
    iput-wide v2, p0, Lcom/whatsapp/afo;->a:J

    .line 31
    :cond_2
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_3

    .line 27
    iget v3, p0, Lcom/whatsapp/afo;->c:F

    .line 40
    iget v2, p0, Lcom/whatsapp/afo;->b:F

    sget v4, Lcom/whatsapp/App;->h:I

    if-eqz v4, :cond_a

    .line 28
    :cond_3
    iget v2, p0, Lcom/whatsapp/afo;->c:F

    sub-float v3, v6, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    .line 29
    iget v3, p0, Lcom/whatsapp/afo;->b:F

    sub-float v0, v6, v0

    div-float v0, v3, v0

    mul-float v3, v0, v7

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/whatsapp/afo;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v8

    if-nez v0, :cond_9

    .line 36
    :cond_4
    iget v0, p0, Lcom/whatsapp/afo;->c:F

    .line 24
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/whatsapp/afo;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    cmpl-float v2, v3, v8

    if-nez v2, :cond_8

    .line 23
    :cond_5
    iget v2, p0, Lcom/whatsapp/afo;->b:F

    move v12, v2

    move v2, v0

    move v0, v12

    .line 3
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/afo;->e:Lcom/whatsapp/PhotoView;

    invoke-static {v3, v2, v0}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    .line 10
    iget v3, p0, Lcom/whatsapp/afo;->c:F

    sub-float v2, v3, v2

    iput v2, p0, Lcom/whatsapp/afo;->c:F

    .line 18
    iget v2, p0, Lcom/whatsapp/afo;->b:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/whatsapp/afo;->b:F

    .line 30
    iget v0, p0, Lcom/whatsapp/afo;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/whatsapp/afo;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/afo;->a()V

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/afo;->f:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/afo;->e:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 21
    goto :goto_1

    :cond_8
    move v2, v0

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_3
.end method
