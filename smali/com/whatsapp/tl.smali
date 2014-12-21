.class Lcom/whatsapp/tl;
.super Ljava/lang/Object;
.source "tl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a5b;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/tl;->a:Lcom/whatsapp/a5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/tl;->a:Lcom/whatsapp/a5b;

    iget-object v1, v1, Lcom/whatsapp/a5b;->a:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->m(Lcom/whatsapp/tc;)V

    .line 3
    return-void
.end method
