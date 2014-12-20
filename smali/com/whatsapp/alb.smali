.class Lcom/whatsapp/alb;
.super Ljava/lang/Object;
.source "alb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/ae;

.field final b:Lcom/whatsapp/ag1;


# direct methods
.method constructor <init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/alb;->b:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/alb;->a:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/alb;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Lcom/whatsapp/protocol/ae;)V

    .line 2
    return-void
.end method
