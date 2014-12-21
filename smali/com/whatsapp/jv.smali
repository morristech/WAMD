.class Lcom/whatsapp/jv;
.super Ljava/lang/Object;
.source "jv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/py;


# direct methods
.method constructor <init>(Lcom/whatsapp/py;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jv;->a:Lcom/whatsapp/py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/jv;->a:Lcom/whatsapp/py;

    invoke-virtual {v0}, Lcom/whatsapp/py;->a()V

    .line 2
    return-void
.end method
