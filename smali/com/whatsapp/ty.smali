.class Lcom/whatsapp/ty;
.super Ljava/lang/Object;
.source "ty.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private final g:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ty;->a:Z

    .line 11
    iput-boolean v2, p0, Lcom/whatsapp/ty;->c:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;F)F

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    invoke-static {v0, v2}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;Z)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 3
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/ty;->a:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/whatsapp/ty;->f:F

    .line 18
    iget v0, p0, Lcom/whatsapp/ty;->f:F

    const/high16 v1, 0x43960000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ty;->d:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ty;->e:F

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/ty;->b:J

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ty;->c:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ty;->a:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/ty;->c:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/whatsapp/ty;->e:F

    iget v1, p0, Lcom/whatsapp/ty;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/ty;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/whatsapp/ty;->b:J

    sub-long v0, v2, v0

    .line 7
    :goto_1
    iget v4, p0, Lcom/whatsapp/ty;->d:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 22
    iget v1, p0, Lcom/whatsapp/ty;->e:F

    iget v4, p0, Lcom/whatsapp/ty;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/whatsapp/ty;->e:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/ty;->f:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/whatsapp/ty;->e:F

    iget v4, p0, Lcom/whatsapp/ty;->f:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/whatsapp/ty;->e:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/ty;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 36
    :cond_3
    iget v0, p0, Lcom/whatsapp/ty;->f:F

    iget v1, p0, Lcom/whatsapp/ty;->e:F

    sub-float/2addr v0, v1

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 31
    iget v1, p0, Lcom/whatsapp/ty;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ty;->e:F

    .line 33
    iget v0, p0, Lcom/whatsapp/ty;->e:F

    iget v1, p0, Lcom/whatsapp/ty;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ty;->a()V

    .line 21
    :cond_5
    iput-wide v2, p0, Lcom/whatsapp/ty;->b:J

    .line 32
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/ty;->c:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ty;->g:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
