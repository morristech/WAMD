.class Lcom/whatsapp/a2i;
.super Ljava/lang/Object;
.source "a2i.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/whatsapp/PhotoView;

.field private d:F

.field private e:F

.field private f:F

.field private g:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/a2i;->b:Z

    .line 8
    iput-boolean v2, p0, Lcom/whatsapp/a2i;->a:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;F)F

    .line 32
    iget-object v0, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    invoke-static {v0, v2}, Lcom/whatsapp/PhotoView;->b(Lcom/whatsapp/PhotoView;Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 35
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/a2i;->b:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/whatsapp/a2i;->f:F

    .line 21
    iget v0, p0, Lcom/whatsapp/a2i;->f:F

    const/high16 v1, 0x43960000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a2i;->d:F

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/a2i;->e:F

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/a2i;->g:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/a2i;->a:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a2i;->b:Z

    .line 31
    iget-object v0, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/a2i;->a:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/whatsapp/a2i;->e:F

    iget v1, p0, Lcom/whatsapp/a2i;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-wide v0, p0, Lcom/whatsapp/a2i;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/whatsapp/a2i;->g:J

    sub-long v0, v2, v0

    .line 9
    :goto_1
    iget v4, p0, Lcom/whatsapp/a2i;->d:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 34
    iget v1, p0, Lcom/whatsapp/a2i;->e:F

    iget v4, p0, Lcom/whatsapp/a2i;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/whatsapp/a2i;->e:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/a2i;->f:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/whatsapp/a2i;->e:F

    iget v4, p0, Lcom/whatsapp/a2i;->f:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/whatsapp/a2i;->e:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/a2i;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 20
    :cond_3
    iget v0, p0, Lcom/whatsapp/a2i;->f:F

    iget v1, p0, Lcom/whatsapp/a2i;->e:F

    sub-float/2addr v0, v1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 7
    iget v1, p0, Lcom/whatsapp/a2i;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a2i;->e:F

    .line 24
    iget v0, p0, Lcom/whatsapp/a2i;->e:F

    iget v1, p0, Lcom/whatsapp/a2i;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/a2i;->a()V

    .line 12
    :cond_5
    iput-wide v2, p0, Lcom/whatsapp/a2i;->g:J

    .line 15
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/a2i;->a:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a2i;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
