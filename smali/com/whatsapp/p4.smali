.class Lcom/whatsapp/p4;
.super Ljava/lang/Object;
.source "p4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fg;


# direct methods
.method constructor <init>(Lcom/whatsapp/fg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/p4;->a:Lcom/whatsapp/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/p4;->a:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->d:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Lcom/whatsapp/protocol/c9;)V

    .line 2
    return-void
.end method
