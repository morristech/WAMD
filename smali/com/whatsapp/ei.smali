.class Lcom/whatsapp/ei;
.super Ljava/lang/Object;
.source "ei.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/amo;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ei;->a:Lcom/whatsapp/amo;

    iput-boolean p2, p0, Lcom/whatsapp/ei;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ei;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/whatsapp/ei;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/x3;->a(Ljava/lang/String;Z)V

    .line 2
    return-void
.end method
