.class final Lcom/whatsapp/ny;
.super Ljava/lang/Object;
.source "ny.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/adg;


# direct methods
.method constructor <init>(Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->k:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->u:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->k:I

    if-nez v3, :cond_2

    .line 1
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->g()V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/adg;->a(II)V

    .line 6
    sget-object v2, Lcom/whatsapp/App;->az:Lcom/whatsapp/util/k;

    iget-object v3, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    iget-object v3, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/l_;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/l_;-><init>(Lcom/whatsapp/ny;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4
    goto :goto_1
.end method
