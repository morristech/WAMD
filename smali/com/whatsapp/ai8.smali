.class Lcom/whatsapp/ai8;
.super Ljava/lang/Object;
.source "ai8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ud;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ud;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ai8;->a:Lcom/whatsapp/ud;

    iput-object p2, p0, Lcom/whatsapp/ai8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ai8;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 1
    return-void
.end method
