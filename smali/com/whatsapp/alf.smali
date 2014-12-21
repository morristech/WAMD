.class Lcom/whatsapp/alf;
.super Ljava/lang/Object;
.source "alf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fa;

.field final b:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/fa;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/alf;->a:Lcom/whatsapp/fa;

    iput-object p2, p0, Lcom/whatsapp/alf;->b:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/alf;->b:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;)V

    .line 1
    return-void
.end method
