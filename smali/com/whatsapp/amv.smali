.class final Lcom/whatsapp/amv;
.super Ljava/lang/Object;
.source "amv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/tc;


# direct methods
.method constructor <init>(Lcom/whatsapp/tc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/amv;->a:Lcom/whatsapp/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/amv;->a:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->e(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method
