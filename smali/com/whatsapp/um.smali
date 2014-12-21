.class Lcom/whatsapp/um;
.super Ljava/lang/Object;
.source "um.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/p2;


# direct methods
.method constructor <init>(Lcom/whatsapp/p2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/um;->a:Lcom/whatsapp/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/whatsapp/ad2;

    invoke-direct {v1, p0}, Lcom/whatsapp/ad2;-><init>(Lcom/whatsapp/um;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    return-void
.end method
