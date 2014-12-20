.class Lcom/whatsapp/ys;
.super Ljava/lang/Object;
.source "ys.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/r6;


# direct methods
.method constructor <init>(Lcom/whatsapp/r6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ys;->a:Lcom/whatsapp/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 2
    return-void
.end method
