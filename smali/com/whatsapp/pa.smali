.class public Lcom/whatsapp/pa;
.super Ljava/util/TimerTask;
.source "pa.java"


# instance fields
.field a:Lcom/whatsapp/_f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/_f;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/_f;

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/_f;

    invoke-static {v0}, Lcom/whatsapp/_f;->a(Lcom/whatsapp/_f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/_f;

    invoke-static {v0}, Lcom/whatsapp/_f;->b(Lcom/whatsapp/_f;)V

    goto :goto_0
.end method
