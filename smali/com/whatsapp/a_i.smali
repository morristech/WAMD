.class public Lcom/whatsapp/a_i;
.super Ljava/util/TimerTask;
.source "a_i.java"


# instance fields
.field a:Lcom/whatsapp/dx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dx;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/a_i;->a:Lcom/whatsapp/dx;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a_i;->a:Lcom/whatsapp/dx;

    invoke-static {v0}, Lcom/whatsapp/dx;->a(Lcom/whatsapp/dx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a_i;->a:Lcom/whatsapp/dx;

    invoke-static {v0}, Lcom/whatsapp/dx;->b(Lcom/whatsapp/dx;)V

    goto :goto_0
.end method
