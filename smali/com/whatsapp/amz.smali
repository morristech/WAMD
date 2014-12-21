.class Lcom/whatsapp/amz;
.super Ljava/lang/Object;
.source "amz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/amz;->a:Lcom/whatsapp/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->o()V

    .line 3
    return-void
.end method
