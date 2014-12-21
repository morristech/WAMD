.class Lcom/whatsapp/k9;
.super Ljava/lang/Object;
.source "k9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/whatsapp/PhotoView;

.field private d:J

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/k9;->d:J

    .line 37
    iput-object p1, p0, Lcom/whatsapp/k9;->c:Lcom/whatsapp/PhotoView;

    .line 42
    return-void
.end method

.method static a(Lcom/whatsapp/k9;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/k9;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/k9;->a:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/k9;->b:Z

    .line 24
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    iget-boolean v2, p0, Lcom/whatsapp/k9;->a:Z

    if-eqz v2, :cond_0

    .line 23
    :goto_0
    return v0

    .line 29
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/k9;->d:J

    .line 9
    iput p1, p0, Lcom/whatsapp/k9;->e:F

    .line 7
    iput p2, p0, Lcom/whatsapp/k9;->f:F

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/k9;->b:Z

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/k9;->a:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/k9;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 5
    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/high16 v10, 0x447a0000

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/k9;->b:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lcom/whatsapp/k9;->d:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    iget-wide v6, p0, Lcom/whatsapp/k9;->d:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    div-float/2addr v0, v10

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/k9;->c:Lcom/whatsapp/PhotoView;

    iget v6, p0, Lcom/whatsapp/k9;->e:F

    mul-float/2addr v6, v0

    iget v7, p0, Lcom/whatsapp/k9;->f:F

    mul-float/2addr v7, v0

    invoke-static {v3, v6, v7}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    move-result v3

    .line 22
    iput-wide v4, p0, Lcom/whatsapp/k9;->d:J

    .line 3
    mul-float/2addr v0, v10

    .line 43
    iget v4, p0, Lcom/whatsapp/k9;->e:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 10
    iget v4, p0, Lcom/whatsapp/k9;->e:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/k9;->e:F

    .line 2
    iget v4, p0, Lcom/whatsapp/k9;->e:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    .line 26
    iput v1, p0, Lcom/whatsapp/k9;->e:F

    if-eqz v2, :cond_3

    .line 32
    :cond_2
    iget v4, p0, Lcom/whatsapp/k9;->e:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/k9;->e:F

    .line 28
    iget v4, p0, Lcom/whatsapp/k9;->e:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 21
    iput v1, p0, Lcom/whatsapp/k9;->e:F

    .line 39
    :cond_3
    iget v4, p0, Lcom/whatsapp/k9;->f:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 14
    iget v4, p0, Lcom/whatsapp/k9;->f:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/k9;->f:F

    .line 20
    iget v4, p0, Lcom/whatsapp/k9;->f:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    .line 11
    iput v1, p0, Lcom/whatsapp/k9;->f:F

    if-eqz v2, :cond_5

    .line 33
    :cond_4
    iget v2, p0, Lcom/whatsapp/k9;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/k9;->f:F

    .line 4
    iget v0, p0, Lcom/whatsapp/k9;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 34
    iput v1, p0, Lcom/whatsapp/k9;->f:F

    .line 31
    :cond_5
    iget v0, p0, Lcom/whatsapp/k9;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/whatsapp/k9;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_6
    if-nez v3, :cond_8

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/k9;->a()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/k9;->c:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->b(Lcom/whatsapp/PhotoView;Z)V

    .line 44
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/k9;->b:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/k9;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 18
    goto :goto_1
.end method
