.class Lcom/whatsapp/ae;
.super Ljava/lang/Object;
.source "ae.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/g1;


# direct methods
.method constructor <init>(Lcom/whatsapp/g1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ae;->a:Lcom/whatsapp/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->L()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/kb;->a(Ljava/util/Collection;)V

    .line 1
    return-void
.end method
