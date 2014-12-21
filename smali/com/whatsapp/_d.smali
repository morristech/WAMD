.class Lcom/whatsapp/_d;
.super Ljava/lang/Object;
.source "_d.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/ud;


# direct methods
.method constructor <init>(Lcom/whatsapp/ud;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_d;->b:Lcom/whatsapp/ud;

    iput-object p2, p0, Lcom/whatsapp/_d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 2
    return-void
.end method
