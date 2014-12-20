.class Lcom/whatsapp/av7;
.super Ljava/lang/Object;
.source "av7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:J

.field private e:F

.field private final f:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/av7;->d:J

    .line 2
    iput-object p1, p0, Lcom/whatsapp/av7;->f:Lcom/whatsapp/PhotoView;

    .line 44
    return-void
.end method

.method static a(Lcom/whatsapp/av7;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/av7;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/av7;->a:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/av7;->b:Z

    .line 4
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    iget-boolean v2, p0, Lcom/whatsapp/av7;->a:Z

    if-eqz v2, :cond_0

    .line 9
    :goto_0
    return v0

    .line 35
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/av7;->d:J

    .line 15
    iput p1, p0, Lcom/whatsapp/av7;->c:F

    .line 17
    iput p2, p0, Lcom/whatsapp/av7;->e:F

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/av7;->b:Z

    .line 24
    iput-boolean v1, p0, Lcom/whatsapp/av7;->a:Z

    .line 42
    iget-object v0, p0, Lcom/whatsapp/av7;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 1
    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/high16 v10, 0x447a0000

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/av7;->b:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lcom/whatsapp/av7;->d:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    iget-wide v6, p0, Lcom/whatsapp/av7;->d:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    div-float/2addr v0, v10

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/av7;->f:Lcom/whatsapp/PhotoView;

    iget v6, p0, Lcom/whatsapp/av7;->c:F

    mul-float/2addr v6, v0

    iget v7, p0, Lcom/whatsapp/av7;->e:F

    mul-float/2addr v7, v0

    invoke-static {v3, v6, v7}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    move-result v3

    .line 43
    iput-wide v4, p0, Lcom/whatsapp/av7;->d:J

    .line 37
    mul-float/2addr v0, v10

    .line 5
    iget v4, p0, Lcom/whatsapp/av7;->c:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 12
    iget v4, p0, Lcom/whatsapp/av7;->c:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/av7;->c:F

    .line 26
    iget v4, p0, Lcom/whatsapp/av7;->c:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    .line 18
    iput v1, p0, Lcom/whatsapp/av7;->c:F

    if-eqz v2, :cond_3

    .line 22
    :cond_2
    iget v4, p0, Lcom/whatsapp/av7;->c:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/av7;->c:F

    .line 40
    iget v4, p0, Lcom/whatsapp/av7;->c:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 3
    iput v1, p0, Lcom/whatsapp/av7;->c:F

    .line 28
    :cond_3
    iget v4, p0, Lcom/whatsapp/av7;->e:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 16
    iget v4, p0, Lcom/whatsapp/av7;->e:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/av7;->e:F

    .line 21
    iget v4, p0, Lcom/whatsapp/av7;->e:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    .line 19
    iput v1, p0, Lcom/whatsapp/av7;->e:F

    if-eqz v2, :cond_5

    .line 36
    :cond_4
    iget v2, p0, Lcom/whatsapp/av7;->e:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/av7;->e:F

    .line 33
    iget v0, p0, Lcom/whatsapp/av7;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 27
    iput v1, p0, Lcom/whatsapp/av7;->e:F

    .line 10
    :cond_5
    iget v0, p0, Lcom/whatsapp/av7;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/whatsapp/av7;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_6
    if-nez v3, :cond_8

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/av7;->a()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/av7;->f:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;Z)V

    .line 38
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/av7;->b:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/av7;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 14
    goto :goto_1
.end method
