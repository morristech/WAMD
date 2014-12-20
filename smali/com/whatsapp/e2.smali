.class Lcom/whatsapp/e2;
.super Ljava/lang/Object;
.source "e2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/sv;


# direct methods
.method constructor <init>(Lcom/whatsapp/sv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/e2;->a:Lcom/whatsapp/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/whatsapp/a9;->a(Ljava/util/Collection;)V

    .line 4
    return-void
.end method
