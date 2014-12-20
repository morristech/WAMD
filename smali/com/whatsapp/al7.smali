.class Lcom/whatsapp/al7;
.super Ljava/lang/Object;
.source "al7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private final d:Lcom/whatsapp/PhotoView;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/al7;->d:Lcom/whatsapp/PhotoView;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/al7;->e:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/al7;->a:Z

    .line 9
    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/al7;->e:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return v2

    .line 20
    :cond_0
    iput p3, p0, Lcom/whatsapp/al7;->i:F

    .line 19
    iput p4, p0, Lcom/whatsapp/al7;->c:F

    .line 16
    iput p2, p0, Lcom/whatsapp/al7;->j:F

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/al7;->f:J

    .line 2
    iput p1, p0, Lcom/whatsapp/al7;->h:F

    .line 3
    iget v0, p0, Lcom/whatsapp/al7;->j:F

    iget v3, p0, Lcom/whatsapp/al7;->h:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/al7;->g:Z

    .line 25
    iget v0, p0, Lcom/whatsapp/al7;->j:F

    iget v3, p0, Lcom/whatsapp/al7;->h:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000

    div-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/al7;->b:F

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/al7;->e:Z

    .line 21
    iput-boolean v2, p0, Lcom/whatsapp/al7;->a:Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/al7;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/al7;->a:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/whatsapp/al7;->f:J

    sub-long/2addr v2, v4

    .line 14
    iget v0, p0, Lcom/whatsapp/al7;->h:F

    iget v4, p0, Lcom/whatsapp/al7;->b:F

    long-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/whatsapp/al7;->d:Lcom/whatsapp/PhotoView;

    iget v3, p0, Lcom/whatsapp/al7;->i:F

    iget v4, p0, Lcom/whatsapp/al7;->c:F

    invoke-static {v2, v0, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 27
    iget v2, p0, Lcom/whatsapp/al7;->j:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/al7;->g:Z

    iget v3, p0, Lcom/whatsapp/al7;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_3

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/al7;->d:Lcom/whatsapp/PhotoView;

    iget v2, p0, Lcom/whatsapp/al7;->j:F

    iget v3, p0, Lcom/whatsapp/al7;->i:F

    iget v4, p0, Lcom/whatsapp/al7;->c:F

    invoke-static {v0, v2, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/al7;->a()V

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/al7;->a:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/al7;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
