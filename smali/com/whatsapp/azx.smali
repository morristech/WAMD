.class Lcom/whatsapp/azx;
.super Ljava/lang/Object;
.source "azx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/r6;

.field final b:Lcom/whatsapp/adg;

.field final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/r6;Lcom/whatsapp/adg;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/azx;->a:Lcom/whatsapp/r6;

    iput-object p2, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iput p3, p0, Lcom/whatsapp/azx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    iget v2, p0, Lcom/whatsapp/azx;->c:I

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget v2, v2, Lcom/whatsapp/adg;->k:I

    iget v3, p0, Lcom/whatsapp/azx;->c:I

    if-eq v2, v3, :cond_1

    .line 1
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/adg;->a(II)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->az:Lcom/whatsapp/util/k;

    iget-object v1, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    iget-object v1, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/afe;

    invoke-direct {v1, p0}, Lcom/whatsapp/afe;-><init>(Lcom/whatsapp/azx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/azx;->b:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->k:I

    goto :goto_1
.end method
