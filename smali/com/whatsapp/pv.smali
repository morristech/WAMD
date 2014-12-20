.class Lcom/whatsapp/pv;
.super Ljava/lang/Object;
.source "pv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/vj;


# direct methods
.method constructor <init>(Lcom/whatsapp/vj;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/vj;

    invoke-virtual {v0}, Lcom/whatsapp/vj;->a()V

    .line 1
    return-void
.end method
