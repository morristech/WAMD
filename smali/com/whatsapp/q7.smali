.class Lcom/whatsapp/q7;
.super Ljava/lang/Object;
.source "q7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/q7;->a:Lcom/whatsapp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->q()V

    .line 3
    return-void
.end method
