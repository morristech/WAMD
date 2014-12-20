.class Lcom/whatsapp/wq;
.super Ljava/lang/Object;
.source "wq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ws;


# direct methods
.method constructor <init>(Lcom/whatsapp/ws;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wq;->a:Lcom/whatsapp/ws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    :goto_0
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    goto :goto_0
.end method
