.class Lcom/whatsapp/kt;
.super Ljava/lang/Object;
.source "kt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xg;


# direct methods
.method constructor <init>(Lcom/whatsapp/xg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/kt;->a:Lcom/whatsapp/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/kt;->a:Lcom/whatsapp/xg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xg;->a(Z)V

    .line 2
    return-void
.end method
