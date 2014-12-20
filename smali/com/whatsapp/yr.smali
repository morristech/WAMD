.class Lcom/whatsapp/yr;
.super Ljava/lang/Object;
.source "yr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/n3;


# direct methods
.method constructor <init>(Lcom/whatsapp/n3;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/n3;

    iget-object v0, v0, Lcom/whatsapp/n3;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 3
    return-void
.end method
