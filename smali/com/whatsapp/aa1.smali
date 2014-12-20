.class Lcom/whatsapp/aa1;
.super Ljava/lang/Object;
.source "aa1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/afm;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/afm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aa1;->a:Lcom/whatsapp/afm;

    iput-object p2, p0, Lcom/whatsapp/aa1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aa1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    .line 2
    return-void
.end method
