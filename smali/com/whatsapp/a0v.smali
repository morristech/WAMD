.class Lcom/whatsapp/a0v;
.super Ljava/lang/Object;
.source "a0v.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/a;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0v;->a:Lcom/whatsapp/a;

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

    .line 1
    return-void
.end method
