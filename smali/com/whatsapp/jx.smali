.class Lcom/whatsapp/jx;
.super Ljava/lang/Object;
.source "jx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/b9;


# direct methods
.method constructor <init>(Lcom/whatsapp/b9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jx;->a:Lcom/whatsapp/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jx;->a:Lcom/whatsapp/b9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/b9;->a(Z)V

    .line 3
    return-void
.end method
