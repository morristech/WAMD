.class Lcom/whatsapp/ap1;
.super Ljava/lang/Object;
.source "ap1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:Z

.field private final c:Lcom/whatsapp/PhotoView;

.field private d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:J

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/ap1;->c:Lcom/whatsapp/PhotoView;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ap1;->g:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ap1;->d:Z

    .line 10
    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/ap1;->g:Z

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return v2

    .line 22
    :cond_0
    iput p3, p0, Lcom/whatsapp/ap1;->j:F

    .line 14
    iput p4, p0, Lcom/whatsapp/ap1;->a:F

    .line 2
    iput p2, p0, Lcom/whatsapp/ap1;->f:F

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/ap1;->h:J

    .line 11
    iput p1, p0, Lcom/whatsapp/ap1;->i:F

    .line 16
    iget v0, p0, Lcom/whatsapp/ap1;->f:F

    iget v3, p0, Lcom/whatsapp/ap1;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/ap1;->b:Z

    .line 17
    iget v0, p0, Lcom/whatsapp/ap1;->f:F

    iget v3, p0, Lcom/whatsapp/ap1;->i:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000

    div-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/ap1;->e:F

    .line 5
    iput-boolean v1, p0, Lcom/whatsapp/ap1;->g:Z

    .line 3
    iput-boolean v2, p0, Lcom/whatsapp/ap1;->d:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ap1;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 1
    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ap1;->d:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lcom/whatsapp/ap1;->h:J

    sub-long/2addr v2, v4

    .line 7
    iget v0, p0, Lcom/whatsapp/ap1;->i:F

    iget v4, p0, Lcom/whatsapp/ap1;->e:F

    long-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/whatsapp/ap1;->c:Lcom/whatsapp/PhotoView;

    iget v3, p0, Lcom/whatsapp/ap1;->j:F

    iget v4, p0, Lcom/whatsapp/ap1;->a:F

    invoke-static {v2, v0, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 9
    iget v2, p0, Lcom/whatsapp/ap1;->f:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/ap1;->b:Z

    iget v3, p0, Lcom/whatsapp/ap1;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_3

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ap1;->c:Lcom/whatsapp/PhotoView;

    iget v2, p0, Lcom/whatsapp/ap1;->f:F

    iget v3, p0, Lcom/whatsapp/ap1;->j:F

    iget v4, p0, Lcom/whatsapp/ap1;->a:F

    invoke-static {v0, v2, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ap1;->a()V

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/ap1;->d:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ap1;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
