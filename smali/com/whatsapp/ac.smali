.class Lcom/whatsapp/ac;
.super Ljava/lang/Object;
.source "ac.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/u6;


# direct methods
.method constructor <init>(Lcom/whatsapp/u6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/u6;

    iget-object v0, v0, Lcom/whatsapp/u6;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)V

    .line 3
    return-void
.end method
