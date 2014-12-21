.class Lcom/whatsapp/atr;
.super Ljava/lang/Object;
.source "atr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/b1;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/App;->am()V

    .line 3
    return-void
.end method
